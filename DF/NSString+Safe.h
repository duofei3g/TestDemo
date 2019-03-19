//
//  NSString+Safe.h
//  IrrigatedArea
//
//  Created by sunnytu on 2018/4/8.
//  Copyright © 2018年 duofei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Safe)

-(NSString *)substringSafeToIndex:(NSUInteger)to;


-(NSString *)substringSafeFromIndex:(NSUInteger)from;

-(NSString *)substringWithSafeRange:(NSRange)range;

@end
