//
//  Flock.h
//  Objc
//
//  Created by Nikita on 03.06.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Flock : NSObject

@property(nonatomic, strong) NSArray *birds;
- (instancetype) initWithBirds: (NSArray *) aBirds;

@end

NS_ASSUME_NONNULL_END
