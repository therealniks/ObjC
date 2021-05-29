//
//  Student.m
//  Objc
//
//  Created by Nikita on 29.05.2021.
//

#import "Student.h"

@implementation Student

- (instancetype)initWithName: (NSString *)name Surname: (NSString *)surname andAge: (NSNumber *)age {
    self = [super init];
    if (self) {
        _name = name;
        _surname = surname;
        _age = age;
    }
    return self;
}

- (NSString *)fullname {
    NSString * combine = [NSString stringWithFormat:@"%@ %@", _name, _surname];
    return combine;
}

@end
