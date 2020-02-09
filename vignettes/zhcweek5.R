## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ----ggplot-------------------------------------------------------------------
getwd()
#install.packages("../zhcweek5.tar.gz")
#use zhcweek5::df
library(zhcweek5)
library(ggplot2)
dat <- fastq_df
WT <- rep("WT",51)
SNF2 <- rep("SNF2",51)
type <- c(WT,WT,SNF2,SNF2)
dat$type <- type
p <- ggplot(dat, aes(x = `#Base`, y = Mean)) + geom_point(aes(color = sample))
library(patchwork)
p1 <- p + facet_grid(. ~ type) + ylim(0,41)

## ---- fig.width=7,fig.height=4------------------------------------------------
print(p1)

