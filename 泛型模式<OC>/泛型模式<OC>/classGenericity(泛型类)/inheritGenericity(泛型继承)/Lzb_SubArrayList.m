//
//  Lzb_SubArrayList.m
//  泛型模式<OC>
//
//  Created by ZhaoBin Li on 2017/9/16.
//  Copyright © 2017年 ZhaoBin Li. All rights reserved.
//

#import "Lzb_SubArrayList.h"

@implementation Lzb_SubArrayList


-(void)removeAll{
    [self.array removeAllObjects];
    NSLog(@"已经全部删除了:%lu", (unsigned long)self.array.count);
}
@end
