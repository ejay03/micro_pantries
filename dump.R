# 1. Load Libraries
library(sf)
library(tigris)
library(tidycensus)
library(dplyr)
library(tmap)
library(leaflet)
library(ggplot2)
library(readxl)
library(tidyverse)
library(gt)

# 2. Read and Prepare Shapefiles (County, Block Groups, Urban Areas)
will_county <- st_read("WillCounty_Limits/willcounty_limits.shp")
il_bg <- st_read("tl_2022_17_bg/tl_2022_17_bg.shp")
will_bg <- il_bg %>% filter(COUNTYFP == "197")
urban_areas <- st_read("tl_2020_us_uac20/tl_2020_us_uac20.shp")

# Align CRS before spatial operations
will_bg <- st_transform(will_bg, crs = 4326)
ur...
}
]
}
