pkgname <- "presens"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
library('presens')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
cleanEx()
nameEx("import_o2")
### * import_o2

flush(stderr()); flush(stdout())

### Name: import_o2
### Title: Import Data from PreSens O2 Transmitter
### Aliases: import_o2

### ** Examples

## Not run: 
##D file <- system.file('extdata', 'all_o2_units.txt', package = 'presens')
##D import_o2(file, o2_unit = 'umol_per_l', salinity = 25)
## End(Not run)



cleanEx()
nameEx("o2_unit_conv")
### * o2_unit_conv

flush(stderr()); flush(stdout())

### Name: o2_unit_conv
### Title: Convert Units of Oxygen
### Aliases: o2_unit_conv

### ** Examples

o2_unit_conv(perc_a.s. = 50)
o2_unit_conv(perc_a.s. = 50, salinity = 0, temp = 10, air_pres = 1.2)['umol_per_l']



### * <FOOTER>
###
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
