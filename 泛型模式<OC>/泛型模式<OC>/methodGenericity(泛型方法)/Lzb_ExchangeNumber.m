//
//  Lzb_ExchangeNumber.m
//  泛型模式<OC>
//
//  Created by ZhaoBin Li on 2017/9/16.
//  Copyright © 2017年 ZhaoBin Li. All rights reserved.
//

#import "Lzb_ExchangeNumber.h"

@implementation Lzb_ExchangeNumber

- (void)exchangeNumberWithNumberA:(id)numberA numberB:(id)numberB{
    id numberC = numberA;
    numberA = numberB;
    numberB = numberC;
}
@end
