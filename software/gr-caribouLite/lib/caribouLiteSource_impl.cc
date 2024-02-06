/* -*- c++ -*- */
/*
 * Copyright 2023 CaribouLabs LTD.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <gnuradio/io_signature.h>
#include "caribouLiteSource_impl.h"

namespace gr {
    namespace caribouLite {       
        using output_type = gr_complex;

        void detectBoard()
        {
            CaribouLite::SysVersion ver;
            std::string name;
            std::string guid;
            
            if (CaribouLite::DetectBoard(&ver, name, guid))
            {
                std::cout << "Detected Version: " << CaribouLite::GetSystemVersionStr(ver) << ", Name: " << name << ", GUID: " << guid << std::endl;
            }
            else
            {
                std::cout << "Undetected CaribouLite!" << std::endl;
            }    
        }

        //-------------------------------------------------------------------------------------------------------------
        caribouLiteSource::sptr caribouLiteSource::make(int channel, bool enable_agc, float rx_gain, float rx_bw, float sample_rate, float freq)
        {
            return gnuradio::make_block_sptr<caribouLiteSource_impl>(channel, enable_agc, rx_gain, rx_bw, sample_rate, freq);
        }


        // public constructor
        //-------------------------------------------------------------------------------------------------------------
        caribouLiteSource_impl::caribouLiteSource_impl(int channel, bool enable_agc, float rx_gain, float rx_bw, float sample_rate, float freq)
                        : gr::sync_block("caribouLiteSource",
                          gr::io_signature::make(0, 0, 0),
                          gr::io_signature::make(1 /* min outputs */, 1 /*max outputs */, sizeof(output_type)))
        {
            detectBoard();

            _channel = (CaribouLiteRadio::RadioType)channel;
            _enable_agc = enable_agc;
            _rx_gain = rx_gain;
            _rx_bw = rx_bw;
            _sample_rate = sample_rate;
            _frequency = freq;
            CaribouLite &cl = CaribouLite::GetInstance(false);
            _cl = &cl;
            _radio = cl.GetRadioChannel(_channel);
            
            _mtu_size = _radio->GetNativeMtuSample();
            
            // setup parameters
            _radio->SetRxGain(rx_gain);
            _radio->SetAgc(enable_agc);
            _radio->SetRxBandwidth(rx_bw);
            _radio->SetRxSampleRate(sample_rate);
            _radio->SetFrequency(freq);
            
            //do the thing
            _radio->StartReceiving();
        }

        // virtual destructor
        //-------------------------------------------------------------------------------------------------------------
        caribouLiteSource_impl::~caribouLiteSource_impl()
        {
            _radio->StopReceiving();
        }

        //-------------------------------------------------------------------------------------------------------------
        int caribouLiteSource_impl::work(int noutput_items,
                                        gr_vector_const_void_star &input_items,
                                        gr_vector_void_star &output_items)
        {
            auto out = static_cast<output_type*>(output_items[0]);
            int ret = _radio->ReadSamples(out, static_cast<size_t>(noutput_items));
            if (ret <= 0) return 0;
            return ret;
        }

    } /* namespace caribouLite */
} /* namespace gr */