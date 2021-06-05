//
//  Bird.h
//  Objc
//
//  Created by Nikita on 03.06.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Bird : NSObject

@property (nonatomic, strong) NSString *name;
- (instancetype) initWithName:(NSString *) name;

@end

NS_ASSUME_NONNULL_END
