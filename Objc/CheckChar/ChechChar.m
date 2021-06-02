//
//  ChechChar.m
//  Objc
//
//  Created by Nikita on 20.05.2021.
//

#import "ChechChar.h"

@implementation ChechChar

-(BOOL)checkCharInAlphabet: (NSString *)symbol {
    NSString *baseStr = @"aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVwWxXyYzZ";
    if ([baseStr rangeOfString:symbol].location !=NSNotFound)
    {
        return YES;
    } else {
        return NO;
    }
}

@end
