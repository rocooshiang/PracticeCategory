//
//  NSString+ReversedString.m
//  PracticeCategory
//
//  Created by Geosat-RD01 on 2015/11/6.
//  Copyright © 2015年 Geosat-RD01. All rights reserved.
//

#import "NSString+ReversedString.h"

@implementation NSString (ReversedString)

-(NSString *)stringByReversed{
    NSUInteger i = 0;
    NSUInteger j = self.length - 1;
    unichar characters[self.length];
    while (i < j) {
        characters[j] = [self characterAtIndex:i];
        characters[i] = [self characterAtIndex:j];
        i ++;
        j --;
    }
    if(i == j)
        characters[i] = [self characterAtIndex:i];
    //從c array中，把字元一個一個寫出來
    return [NSString stringWithCharacters:characters length:self.length];
}

@end

@implementation NSString_ReversedString

@end
