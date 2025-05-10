library(foreign) # for read.xport

### Total Dietary Intake  
download.file("https://wwwn.cdc.gov/Nchs/Data/Nhanes/Public/2021/DataFiles/DR1TOT_L.xpt", 
              tf <- tempfile(), 
              mode="wb")

df <- read.xport(tf)
saveRDS(df, './data/total_dietary_intake.rds')

### Demographics   
download.file('https://wwwn.cdc.gov/Nchs/Data/Nhanes/Public/2021/DataFiles/DEMO_L.xpt', 
              tf <- tempfile(), 
              mode="wb")

df <- read.xport(tf)
saveRDS(df, './data/demographics.rds')

### Body Measures
download.file('https://wwwn.cdc.gov/Nchs/Data/Nhanes/Public/2021/DataFiles/BMX_L.xpt', 
              tf <- tempfile(), 
              mode="wb")

df <- read.xport(tf)
saveRDS(df, './data/body_measures.rds')

### Mental Health: Depression
download.file('https://wwwn.cdc.gov/Nchs/Data/Nhanes/Public/2021/DataFiles/DPQ_L.xpt', 
              tf <- tempfile(), 
              mode="wb")

df <- read.xport(tf)
saveRDS(df, './data/depression.rds')

### Occupation
download.file('https://wwwn.cdc.gov/Nchs/Data/Nhanes/Public/2021/DataFiles/OCQ_L.xpt',
              tf <- tempfile(), 
              mode="wb")

df <- read.xport(tf)
saveRDS(df, './data/occupation.rds')

### Recent Tobacco Use
download.file('https://wwwn.cdc.gov/Nchs/Data/Nhanes/Public/2021/DataFiles/SMQRTU_L.xpt',
              tf <- tempfile(), 
              mode="wb")

df <- read.xport(tf)
saveRDS(df, './data/tobacco.rds')

### Physical Activity
download.file('https://wwwn.cdc.gov/Nchs/Data/Nhanes/Public/2021/DataFiles/PAQ_L.xpt',
              tf <- tempfile(), 
              mode="wb")

df <- read.xport(tf)
saveRDS(df, './data/physical_activity.rds')

### Alcohol Use
download.file('https://wwwn.cdc.gov/Nchs/Data/Nhanes/Public/2021/DataFiles/ALQ_L.xpt',
              tf <- tempfile(), 
              mode="wb")

df <- read.xport(tf)
saveRDS(df, './data/alcohol.rds')

### Income
download.file('https://wwwn.cdc.gov/Nchs/Data/Nhanes/Public/2021/DataFiles/INQ_L.xpt',
              tf <- tempfile(), 
              mode="wb")

df <- read.xport(tf)
saveRDS(df, './data/income.rds')




