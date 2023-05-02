#!/bin/bash                                                                          

library(tidyverse)
library(dplyr)

#setting to 1 for testing
array_task_id <- 1

#after testing, will use SLURM_ARRAY_TASK_ID
#array_task_id <- as.numeric(Sys.getenv("SLURM_ARRAY_TASK_ID"))                      

files <- list.files(datafiles, pattern = '\\.tsv$', full.names=TRUE)
file.name <- files[array_task_id]
data <- read_tsv(file.name)

#drops irrelevant columns, fills in NAs with median value
data <- data %>%
     select(-c(helpful_votes, vine, verified_purchase)) %>%
     mutate_all(funs(ifelse(is.na(.), median(., na.rm = TRUE), .)))
