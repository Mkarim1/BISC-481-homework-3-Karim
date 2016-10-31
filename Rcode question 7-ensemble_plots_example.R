######################################
# 01.10.2016
# Emsemble plots example
# BISC 481
######################################

# Initialization
library(DNAshapeR)

# Extract sample sequences
fn <- "C:\\Users\\Moon\\Desktop\\BISC481-master\\BISC481-master\\CTCF\\bound_500.fa"

# Predict DNA shapes
pred <- getShape(fn)

# Generate ensemble plots
plotShape(pred$MGM)
heatShape(pred$ProT, 20)

