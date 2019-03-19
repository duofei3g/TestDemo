//
//  NSString+Safe.m
//  IrrigatedArea
//
//  Created by sunnytu on 2018/4/8.
//  Copyright © 2018年 duofei. All rights reserved.
//

#import "NSString+Safe.h"

@implementation NSString (Safe)

- (NSString *)substringSafeToIndex:(NSUInteger)to {
    if (self) {
        if (to > self.length) {
            return self;
        }else {
          return [self substringToIndex:to];
        }
    }
    return self;
}
- (NSString *)substringSafeFromIndex:(NSUInteger)from {
    if (self) {
        if (from > self.length) {
            return self;
        }else {
            return [self substringFromIndex:from];
        }
    }
    return self;
}

- (NSString *)substringWithSafeRange:(NSRange)range {
    
    if (self) {
        
        if (range.length > self.length - range.location  ) {
            return self;
        }else {
            return  [self substringWithRange:range];
        }
        
    }else {
        return self;
    }
}

@end
