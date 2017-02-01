# BNR-Ch-21---Stocks

The challenge here was to create a tool to hold instances of BNRStockHolding and BNRForeignStockHolding. I completed this by making BNRPortfolio.

- holding the instances in an NSMutableArray ivar.
- from my understanding, I needed to use an ivar so that I could create my own custom setter (setChallengeStocks) which would set the ivar with an object of type BNRStockHolding. If I created the NSMutableArray is an @property, then the automatically provided setter would want to set the value with an instance of NSMutableArray, which is not what I want.
-As mentioned in the repo - BMITime, every other response included an NSArray property with two additional methods and as far as I can tell are useless - would love clarificaion if they are in fact needed or not, and why anyone would include them as they did.

