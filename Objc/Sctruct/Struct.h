//
//  Struct.h
//  Objc
//
//  Created by Nikita on 26.05.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

struct UserStore {
    NSMutableArray * users;
};

typedef struct UserStore UserStore;

@interface Struct : NSObject
- (void)addUserInStore :(UserStore)store;
- (UserStore) :createStoreList;
- (void)printUsersForStore :(UserStore)store;

@end

NS_ASSUME_NONNULL_END
