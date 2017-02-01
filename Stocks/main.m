//
//  main.m
//  Stocks
//
//  Created by Marc Maguire on 2017-01-27.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRStockHolding.h"
#import "BNRForeignStockHolding.h"
#import "BNRPortfolio.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        BNRStockHolding *ABC = [[BNRStockHolding alloc]init]; //still use pointers when accessing class
        //use non pointers when declaring variables for class
        BNRStockHolding *DEF = [[BNRStockHolding alloc]init];
        BNRStockHolding *HIJ = [[BNRStockHolding alloc]init];
        BNRForeignStockHolding *KLM = [[BNRForeignStockHolding alloc]init];
        
        [ABC setCurrentSharePrice:100];
        [ABC setPurchaseSharePrice:90];
        [ABC setNumberOfShares:15];
        
        [DEF setCurrentSharePrice:50];
        [DEF setPurchaseSharePrice:80];
        [DEF setNumberOfShares:100];
        
        [HIJ setCurrentSharePrice:200];
        [HIJ setPurchaseSharePrice:150];
        [HIJ setNumberOfShares:100];
        
        [KLM setCurrentSharePrice:1000];
        [KLM setPurchaseSharePrice:1000];
        [KLM setNumberOfShares:1000];
        
        BNRPortfolio *myPortfolio = [[BNRPortfolio alloc]init];
        [myPortfolio setChallengeStocks:ABC];
        [myPortfolio setChallengeStocks:DEF];
        [myPortfolio setChallengeStocks:HIJ];
        [myPortfolio setChallengeStocks:KLM];
        
        NSLog(@"The current portfolio value is %.2f.\n", myPortfolio.currentPortfolioValue);
        
        
    }
    return 0;
}
