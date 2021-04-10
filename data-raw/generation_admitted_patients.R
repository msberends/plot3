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

library(dplyr)
library(AMR)
admitted_patients <- example_isolates %>%
  group_by(patient_id) %>%
  filter(n() == 1) %>%
  ungroup() %>%
  transmute(date,
            gender,
            age,
            age_group = age_groups(age),
            hospital = hospital_id,
            ward = ifelse(ward_icu, "ICU", "Non-ICU")) %>%
  slice_sample(n = 250) %>%
  arrange(date)
