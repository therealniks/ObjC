//
//  Calculate.m
//  Objc
//
//  Created by Nikita on 20.05.2021.
//

#import "Calculate.h"


@implementation Calculate
- (CGFloat)sum :(CGFloat)value with :(CGFloat)otherValue {
    NSLog(@"Sum is %.0f", value + otherValue);
        return value + otherValue;
}

- (CGFloat)difference :(CGFloat)value with :(CGFloat)otherValue {
    NSLog(@"Difference is %.0f", value - otherValue);
        return value - otherValue;
}

- (CGFloat)multiplication :(CGFloat)value with :(CGFloat)otherValue {
    NSLog(@"Multiplication is %.0f", value * otherValue);
        return value * otherValue;
}

- (CGFloat)division :(CGFloat)value with :(CGFloat)otherValue {
    NSLog(@"Division is %.2f", value / otherValue);
        return value / otherValue;
}
- (CGFloat)calculating :(MathOperation)method with:(CGFloat)firstValue :(CGFloat)secondValue {
    CGFloat result;
    switch (method) {
        case MathOperationPlus:
            result = [self sum:firstValue with:secondValue];
            break;
        case MathOperationMinus:
            result = [self difference:firstValue with:secondValue];
            break;
        case MathOperationDivision:
            result = [self division:firstValue with:secondValue];
            break;
        case MathOperationMultiplication:
            result = [self multiplication:firstValue with:secondValue];
            break;
    }
    return result;
}

@end

