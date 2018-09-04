# Use the given link Data Set.

setwd("C:/Users/Denis/R Studio/Assignment/Session12/Yeast Dataset")

library(readxl)
library(lattice)
library(readr)
library(dplyr)
library(reshape2)
library(ggplot2)


yeast <- read.csv(file = 'Yeast data set.csv', header = F)
head(yeast)

df_yeast <- as.data.frame(yeast)
df_yeast
head(df_yeast)
length(df_yeast)
colnames(df_yeast) <-
  c(
    "SequenceName",
    "mcg",
    "gvh",
    "alm",
    "mit",
    "erl",
    "pox",
    "vac",
    "nuc",
    "LocalizationSite"
  )

# Answer the below questions:
#   a. Perform ANOVA test on the discriminant analysis scores of nuclear localization signals of both nuclear
# and non-nuclear proteins by class variables (Target).

Not yet clear with this topic.

# b. Which class is significantly different from others?

Not yet clear with this topic.

