# Args:
# ticker -> string with stock symbol, examples: {"btc.v", "wig", "usdpln", ... }
# i -> string with interval for the data, examples: {d, w, m, q, y}

# Returns:
# DataFrame with desired stock data

# Usage:
#df <- getStooqDataFrame(ticker="wig", interval = "d")

getStooqDataFrame <- function(ticker, interval, ...){


  url <- paste0("https://stooq.pl/q/d/l/?s=",ticker,"&i=",interval)
  df <- read.csv(url)

  return(df)
}

getStooqDataFrame.default <- function(ticker="wig", interval="w" , ...)
{
  url <- paste0("https://stooq.pl/q/d/l/?s=",ticker,"&i=",interval)
  df <- read.csv(url)

  return(df)
}

getStooqDataFrame <- function(ticker, interval, ...) UseMethod("getStooqDataFrame")

print.getStooqDataFrame <- function(ticker="wig", interval="w", ...)
{
  df <- getStooqDataFrame(ticker,interval)
  print(df)
}

plot.getStooqDataFrame <- function(ticker="wig", interval="w", ...)
{
  df<-getStooqDataFrame(ticker, interval)
  #plot(x=df$Data, y=df$Zamkniecie, type="l")
  plot(df$Zamkniecie, type="l")
}

summary.getStooqDataFrame <- function(ticker="wig", interval="w", ...)
{
  df<-getStooqDataFrame(ticker, interval)
  summary(df)
}



