//
//  Student.h
//  Objc
//
//  Created by Nikita on 29.05.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

@property(nonatomic, strong) NSString *name;
@property(nonatomic, strong) NSString *surname;
@property(nonatomic, strong) NSString *fullname;
@property(nonatomic, strong, readonly) NSNumber * age;

- (instancetype)initWithName: (NSString *)name Surname: (NSString *)surname andAge: (NSNumber *)age;
- (NSString *)fullname;

@end

NS_ASSUME_NONNULL_END
