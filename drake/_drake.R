library(drake)

import::here(i_want_to_be_imported, .from='R/helpers.R')
import::here(PROJECT_END, .from='R/config.R')

source("R/plan.R")

drake_config(plan)
