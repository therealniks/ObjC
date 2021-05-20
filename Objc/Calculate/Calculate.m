//
//  Calculate.m
//  Objc
//
//  Created by Nikita on 20.05.2021.
//

#import "Calculate.h"

@implementation Calculate
- (NSInteger)sum :(NSInteger)value with :(NSInteger)otherValue {
    NSLog(@"Sum is %ld", value + otherValue);
        return value + otherValue;
}

- (NSInteger)difference :(NSInteger)value with :(NSInteger)otherValue {
    NSLog(@"Difference is %ld", value - otherValue);
        return value - otherValue;
}

- (NSInteger)multiplication :(NSInteger)value with :(NSInteger)otherValue {
    NSLog(@"Multiplication is %ld", value * otherValue);
        return value * otherValue;
}

- (CGFloat)division :(NSInteger)value with :(NSInteger)otherValue {
    NSLog(@"Division is %.2f", (CGFloat)value / (CGFloat)otherValue);
        return (CGFloat)value / (CGFloat)otherValue;
}

@end

