//
//  Lzb_ExchangeNumber.h
//  泛型模式<OC>
//
//  Created by ZhaoBin Li on 2017/9/16.
//  Copyright © 2017年 ZhaoBin Li. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Lzb_ExchangeNumber<NumberType> : NSObject

@property (nonatomic) NumberType type;

- (void)exchangeNumberWithNumberA:(NumberType)numberA numberB:(NumberType)numberB;
@end
