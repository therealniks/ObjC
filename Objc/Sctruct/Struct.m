//
//  Struct.m
//  Objc
//
//  Created by Nikita on 26.05.2021.
//

#import "Struct.h"


@implementation Struct

- (void)addUserInStore :(UserStore)store{
    char nameChar[40];
    NSString *user;
    printf("Введите имя пользователя для добавление в список: \n");
    scanf("%s", nameChar);
    user = [NSString stringWithCString: nameChar encoding:1];
    [store.users addObject: user];
};

- (UserStore) :createStoreList {
    UserStore userStore;
    userStore.users = [NSMutableArray array];
    do {
        char answer;
        printf("Внести еще одного пользователя? (y/n) \n");
        scanf("%s", &answer);
        if (answer == 'n') {
            return userStore;
        } else if (answer == 'y') {
            [self addUserInStore:userStore];
            continue;
        } else {
            printf("неверная команда попробуйте еще раз \n");
            continue;
        }
        
    } while (true);
};

- (void)printUsersForStore :(UserStore)store  {
    for (int i = 0; i < store.users.count; i++) {
        NSLog(@"User # %d: %@ \n", i, store.users[i]);
    }
};

@end
