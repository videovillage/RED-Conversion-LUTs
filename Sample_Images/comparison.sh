#!/usr/bin/env bash
compare -verbose -metric mae TestFrame_RCX_REDgamma.tif TestFrame_1DLUT_REDlogFilm_to_REDgamma.tif /dev/null
compare -verbose -metric mae TestFrame_RCX_REDgamma2.tif TestFrame_1DLUT_REDlogFilm_to_REDgamma2.tif /dev/null
compare -verbose -metric mae TestFrame_RCX_REDgamma3.tif TestFrame_1DLUT_REDlogFilm_to_REDgamma3.tif /dev/null
compare -verbose -metric mae TestFrame_RCX_REDgamma4.tif TestFrame_1DLUT_REDlogFilm_to_REDgamma4.tif /dev/null