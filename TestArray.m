//
//  TestArray.m
//  NSArrayTest
//
//  Created by 许明 on 2018/7/10.
//  Copyright © 2018年 许明. All rights reserved.
//

#import "TestArray.h"

@implementation TestArray

- (id)objectAtIndex:(NSUInteger)index
{
   id object = [super objectAtIndex:index];
    NSLog(@"花花公子");
    return object;
}

@end
