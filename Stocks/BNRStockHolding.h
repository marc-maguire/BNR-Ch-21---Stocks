//
//  BNRStockHolding.h
//  Stocks
//
//  Created by Marc Maguire on 2017-01-27.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface BNRStockHolding: NSObject //don't forget to prefix your obj-C classes with MMM or MJM

@property (nonatomic) float purchaseSharePrice;
@property (nonatomic) float currentSharePrice;
@property (nonatomic) int numberOfShares;
@property (nonatomic) NSString *stockSymbol;//will come with getter and setter

- (float)costInDollars;
- (float)valueInDollars;



@end
