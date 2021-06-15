//
//  main.m
//  Objc
//
//  Created by Nikita on 18.05.2021.
//

#import <Foundation/Foundation.h>
#import "Arithmetic.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char c[255];
        BOOL doSmthn = true;
        printf("Введите текст или done для записи на диск:");
        NSMutableString *string = [[NSMutableString alloc] init];
        NSMutableArray *users_input = [[NSMutableArray alloc] init];
            do {
                scanf(" %s", c);
                string = [NSMutableString stringWithCString:c encoding:1];
                if ([string  isNotEqualTo: @"done"] == YES) {
                    [users_input addObject:string];
                    printf("текст или done для записи: ");
                } else {
                    doSmthn = false;
                    }
                } while (doSmthn);
            NSString *path = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
            path = [path stringByAppendingString:@"/UsersInput.plist"];
            [users_input writeToFile:path atomically:YES];
            NSLog(@"%@", users_input);
            users_input = nil;
            NSLog(@"%@", users_input);
            users_input = [NSMutableArray arrayWithContentsOfFile:path];
            NSLog(@"%@", users_input);
    }
    return 0;
}
