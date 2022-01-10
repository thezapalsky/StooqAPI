# `getStooqDataFrame`

getStooqDataFrame


## Description

Method returns data.frame() object for the stock ticker provided. It handles stock, forex and some cryptocurrency symbols.


## Usage

```r
getStooqDataFrame(ticker="wig", interval="w")
```


## Arguments

Argument      |Description
------------- |----------------
`ticker`     |     string with stock symbol, examples: ('btc.v', 'wig', 'usdpln', ... )
`interval`     |     string with interval for the data, examples: ('d', 'w', 'm', 'q', 'y')


## Value

Returns data.frame() object.


## Examples

```r
# df1 <- getStooqDataFrame("usdpln")
# head(df1)

# df2 <- getStooqDataFrame(ticker="wig", interval="m")

# df3 <- getStooqDataFrame(ticker="btc.v", interval="d")
```


