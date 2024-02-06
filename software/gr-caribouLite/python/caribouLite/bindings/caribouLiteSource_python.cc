/*
 * Copyright 2023 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 *
 */

/***********************************************************************************/
/* This file is automatically generated using bindtool and can be manually edited  */
/* The following lines can be configured to regenerate this file during cmake      */
/* If manual edits are made, the following tags should be modified accordingly.    */
/* BINDTOOL_GEN_AUTOMATIC(0)                                                       */
/* BINDTOOL_USE_PYGCCXML(0)                                                        */
/* BINDTOOL_HEADER_FILE(caribouLiteSource.h)                                        */
/* BINDTOOL_HEADER_FILE_HASH(9ce2846f2939a8b8e624a4612154ad52)                     */
/***********************************************************************************/

#include <pybind11/complex.h>
#include <pybind11/pybind11.h>
#include <pybind11/stl.h>

namespace py = pybind11;

#include <gnuradio/caribouLite/caribouLiteSource.h>
// pydoc.h is automatically generated in the build directory
#include <caribouLiteSource_pydoc.h>

void bind_caribouLiteSource(py::module& m)
{

    using caribouLiteSource    = gr::caribouLite::caribouLiteSource;


    py::class_<caribouLiteSource, gr::sync_block, gr::block, gr::basic_block,
        std::shared_ptr<caribouLiteSource>>(m, "caribouLiteSource", D(caribouLiteSource))

        .def(py::init(&caribouLiteSource::make),
           D(caribouLiteSource,make)
        )
        



        ;




}







