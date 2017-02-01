//
//  BNRStockHolding.m
//  Stocks
//
//  Created by Marc Maguire on 2017-01-27.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRStockHolding.h"

@implementation BNRStockHolding


- (float)costInDollars
{
 // purchase share price * number of shares
    return ([self purchaseSharePrice] * [self numberOfShares]);
}

- (float)valueInDollars
{
    //current share price * number of shares
    return ([self currentSharePrice] * [self numberOfShares]);
}


@end
