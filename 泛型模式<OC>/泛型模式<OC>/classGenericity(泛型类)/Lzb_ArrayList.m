//
//  Lzb_ArrayList.m
//  泛型模式<OC>
//
//  Created by ZhaoBin Li on 2017/9/16.
//  Copyright © 2017年 ZhaoBin Li. All rights reserved.
//

#import "Lzb_ArrayList.h"

@implementation Lzb_ArrayList

- (NSMutableArray<id> *)array {
    if(_array == nil) {
        _array = [[NSMutableArray<id> alloc] init];
    }
    return _array;
}
@end
