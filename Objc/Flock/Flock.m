//
//  Flock.m
//  Objc
//
//  Created by Nikita on 03.06.2021.
//

#import "Flock.h"
#import "Bird.h"

@implementation Flock

- (instancetype) initWithBirds: (NSArray *) aBirds {
    self = [super init];
    if (self) {
        [aBirds retain];
        [aBirds release];
        _birds = aBirds;
    }
    return self;
}

- (void) removeBird: (NSUInteger *) index {
    [[_birds objectAtIndex: *index] release];
}

- (void) removeBirds {
    for (Bird *bird in _birds) {
        [bird release];
    }
}

- (NSString *) description {
    NSString * str = @"\n";
    
    for (Bird *bird in _birds) {
        str = [str stringByAppendingFormat:@"Name %@\n", bird.name];
    }
    return str;
}

@end
