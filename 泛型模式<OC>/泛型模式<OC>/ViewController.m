//
//  ViewController.m
//  泛型模式<OC>
//
//  Created by ZhaoBin Li on 2017/9/16.
//  Copyright © 2017年 ZhaoBin Li. All rights reserved.
//

#import "ViewController.h"
#import "Lzb_ExchangeNumber.h"
#import "Lzb_ArrayList.h"
#import "Lzb_SubArrayList.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self inheritGenericity];
    NSLog(@"git success");
}


//泛型继承----这个貌似也不行--Swift可以
- (void)inheritGenericity{
    Lzb_SubArrayList<NSString *> *arr = [[Lzb_SubArrayList alloc] init];
    [arr.array addObject:@100];
    [arr.array addObject:@200];
    [arr.array addObject:@200];
    [arr forEach];
    [arr removeAll];
    
    NSLog(@"arr.count:%%@", arr);
}


//泛型类
- (void)classGenericity{
    
    Lzb_ArrayList<NSString *> *arrayList = [[Lzb_ArrayList alloc] init];
    [arrayList.array addObject:@"只能放NSString类型"];
    [arrayList.array addObject:@"不能放其它类型"];
    [arrayList.array addObject:@"不然会报警告"];
    NSLog(@"\n%@", arrayList.array);
}


//实现不了， 泛型不支持int、float等这样的数据类型
- (void)genericitySimpleCase{
    
    int a = 1;
    int b = 5;
//    Lzb_ExchangeNumber<NSIndexPath *> *eN= [[Lzb_ExchangeNumber alloc] init];
//    [eN exchangeNumberWithNumberA:&a numberB:&b];
    NSLog(@"a:%d----b:%d", a, b);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
