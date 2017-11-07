//
//  Lzb_AbsArrayList.h
//  泛型模式<OC>
//
//  Created by ZhaoBin Li on 2017/9/16.
//  Copyright © 2017年 ZhaoBin Li. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Lzb_AbsArrayList<ObjectType> : NSObject
/** 数组*/
@property (nonatomic, strong) NSMutableArray<ObjectType> *array;

- (void)add:(ObjectType)obj;

- (void)forEach;

@end
