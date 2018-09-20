//
//  Service.m
//  TestFramework06
//
//  Created by Blashadow on 9/20/18.
//  Copyright © 2018 Blashadow. All rights reserved.
//

#import "Service.h"

@implementation Service

+ (NSString *)someCoolmethod{
    return @"Nice";
}

+ (NSString *)anotherCoolMethodWithParameter:(NSInteger)test{
    return [NSString stringWithFormat:@"Sweet %ld", (long)test];
}

@end
