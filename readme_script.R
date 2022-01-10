library(Rd2md)


rdfile = "/Users/mikolaj/Desktop/RdlaZ/projekt/StooqAPI/man/getStooqDataFrame.Rd"
outfile = "/Users/mikolaj/Desktop/RdlaZ/projekt/StooqAPI/README.md"
Rd2markdown(rdfile, outfile, append = FALSE)
