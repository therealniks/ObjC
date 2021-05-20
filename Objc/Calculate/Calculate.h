//
//  Calculate.h
//  Objc
//
//  Created by Nikita on 20.05.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculate : NSObject
- (NSInteger)sum: (NSInteger) value with : (NSInteger) otherValue;
- (NSInteger)difference :(NSInteger)value with :(NSInteger)otherValue;
- (NSInteger)multiplication :(NSInteger)value with :(NSInteger)otherValue;
- (CGFloat)division :(NSInteger)value with :(NSInteger)otherValue;
@end

NS_ASSUME_NONNULL_END
