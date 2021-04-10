# ==================================================================== #
# TITLE                                                                #
# Creating 'ggplot2' Plots With Less Code                              #
#                                                                      #
# AUTHORS                                                              #
# Berends MS (m.s.berends@umcg.nl)                                     #
#                                                                      #
# LICENCE                                                              #
# This R package is free software; you can redistribute it and/or      #
# modify it under the terms of the GNU General Public License          #
# version 2.0, as published by the Free Software Foundation.           #
# This R package is distributed in the hope that it will be useful,    #
# but WITHOUT ANY WARRANTY; without even the implied warranty of       #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the         #
# GNU General Public License version 2.0 for more details.             #
# ==================================================================== #

#' Example Data Set with Admitted Patients
#'
#' An auto-generated, fictitious data set containing patients admitted to hospitals.
#' @format A [data.frame] with `r format(nrow(admitted_patients), big.mark = ",")` observations and `r ncol(admitted_patients)` variables:
#' - `date`\cr date of hospital admission
#' - `gender`\cr gender of the patient
#' - `age`\cr age of the patient
#' - `age_group`\cr age group of the age of the patient, generated with [AMR::age_groups()]
#' - `hospital`\cr ID of the hospital, from A to D
#' - `ward`\cr type of ward, either ICU or Non-ICU
"admitted_patients"
