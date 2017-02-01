//
//  BNRPortfolio.m
//  Stocks
//
//  Created by Marc Maguire on 2017-01-30.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//


#import "BNRPortfolio.h"
#import "BNRForeignStockHolding.h"

@implementation BNRPortfolio


//- (void)setPortfolioHoldings:(NSObject *)anyStocks
//{
//    if (!_challengeStocks) {
//        _challengeStocks = [[NSMutableArray alloc]init];
//    }
//    [_challengeStocks addObject:anyStocks];
//}

- (void)setChallengeStocks:(BNRStockHolding *)s
{
    if (!_challengeStocks) {
        _challengeStocks = [[NSMutableArray alloc]init];
    }
    
    [_challengeStocks addObject:s];
}// you check to see if challengeStocks has been initialized, if not, initialized, and then regardless, add the stock to it, which has the internal var of s from the function


- (float)currentPortfolioValue
{
    float totalValue = 0.0;
    for (BNRStockHolding *sh in _challengeStocks){
            totalValue += sh.currentSharePrice;
        }
    return totalValue;
    }
//this will only work specifically for BNRStockHoldings - not foreignStockHoldings


@end

