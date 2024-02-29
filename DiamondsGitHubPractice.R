library(tidyverse)
library(dplyr)
diamonds
filtered_data <- data %>% select(x, y, z) %>% slice(1:30)
filtered_data
