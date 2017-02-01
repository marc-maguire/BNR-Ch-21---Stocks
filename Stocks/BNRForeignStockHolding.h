//
//  BNRForeignStockHolding.h
//  Stocks
//
//  Created by Marc Maguire on 2017-01-28.
//  Copyright © 2017 Marc Maguire. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRStockHolding.h"

@interface BNRForeignStockHolding: BNRStockHolding

@property (nonatomic) float conversionRate;

@end

