//
//  Lzb_ArrayList.h
//  泛型模式<OC>
//
//  Created by ZhaoBin Li on 2017/9/16.
//  Copyright © 2017年 ZhaoBin Li. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Lzb_ArrayList<ObjectTpye> : NSObject

/** 数组*/
@property (nonatomic, strong) NSMutableArray<ObjectTpye> *array;
@end
