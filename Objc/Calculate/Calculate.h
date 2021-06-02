//
//  Calculate.h
//  Objc
//
//  Created by Nikita on 20.05.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
enum MathOperation {
    MathOperationPlus,
    MathOperationMinus,
    MathOperationDivision,
    MathOperationMultiplication
};
typedef enum MathOperation MathOperation;

@interface Calculate : NSObject
- (CGFloat)sum: (CGFloat) value with : (CGFloat) otherValue;
- (CGFloat)difference :(CGFloat)value with :(CGFloat)otherValue;
- (CGFloat)multiplication :(CGFloat)value with :(CGFloat)otherValue;
- (CGFloat)division :(CGFloat)value with :(CGFloat)otherValue;
- (CGFloat)calculating :(MathOperation)method with:(CGFloat)firstValue :(CGFloat)secondValue;
@end

NS_ASSUME_NONNULL_END
