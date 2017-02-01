//
//  BNRPortfolio.h
//  Stocks
//
//  Created by Marc Maguire on 2017-01-30.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import "BNRStockHolding.h"

@interface BNRPortfolio: NSObject
{
    NSMutableArray *_challengeStocks;
}
- (float)currentPortfolioValue;
- (void)setChallengeStocks:(BNRStockHolding *)s;

@end


//what is going on here
// we need an NSMutableArray to hold our BNRStockHoldings
// we will also need an instance of BNRPortfolio, which will hold our NS array
//need to be able to add BNRStockHoldings to the NSMutableArray

//when we are adding an object to the mutable array - called challengeStocks, we need to check if the object we are adding has any value? the BNRStockHolding object we will be adding needs to be full. if so, add it to the _challengeStocks;
//for currentPortfolioValue we need to iterate over the _challengeStocks array, create a local variable to hold the sum, and check the [port currentValue] and add it to the sum

