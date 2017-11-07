//
//  Lzb_AbsArrayList.m
//  泛型模式<OC>
//
//  Created by ZhaoBin Li on 2017/9/16.
//  Copyright © 2017年 ZhaoBin Li. All rights reserved.
//

#import "Lzb_AbsArrayList.h"

@implementation Lzb_AbsArrayList


- (instancetype)init
{
    self = [super init];
    if (self) {
//        self.array = [NSMutableArray array];
    }
    return self;
}


-(void)add:(id)obj{
    [self.array addObject:obj];
}


-(void)forEach{
    for (id item in self.array) {
        NSLog(@"item:%@", item);
    }
}

- (NSMutableArray<id> *)array {
    if(_array == nil) {
        _array = [[NSMutableArray<id> alloc] init];
    }
    return _array;
}

@end
