//
//  BNRForeignStockHolding.m
//  Stocks
//
//  Created by Marc Maguire on 2017-01-28.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRForeignStockHolding.h"

@implementation BNRForeignStockHolding

- (float)costInDollars
{
    return ([super costInDollars] * self.conversionRate);
    
    //return (([self purchaseSharePrice] * [self conversionRate]) * [self numberOfShares]);
}

- (float)valueInDollars
{
    return ([super valueInDollars] * self.conversionRate);
}

@end




