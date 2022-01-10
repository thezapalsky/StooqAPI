\name{getStooqDataFrame}
\alias{getStooqDataFrame}
\title{getStooqDataFrame}
\usage{
getStooqDataFrame(ticker="wig20", interval="w")
}
\description{
Method returns data.frame() object for the stock ticker provided. It handles stock, forex and some cryptocurrency symbols.
}
\arguments{
\item{ticker}{string with stock symbol, examples: ('btc.v', 'wig', 'usdpln', ... )}

\item{interval}{string with interval for the data, examples: ('d', 'w', 'm', 'q', 'y')}

}
\value{
Returns data.frame() object.
}
\examples{
# df1 <- getStooqDataFrame("usdpln")
# head(df1)

# df2 <- getStooqDataFrame(ticker="wig", interval="m")

# df3 <- getStooqDataFrame(ticker="btc.v", interval="d")

}
