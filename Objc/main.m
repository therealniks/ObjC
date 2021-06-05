//
//  main.m
//  Objc
//
//  Created by Nikita on 18.05.2021.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *students = [NSMutableArray array];
        Student *studentII = [[Student alloc] initWithName:@"Ivan" Surname:@"Ivanov" andAge:@22];
        Student *studentPP = [[Student alloc] initWithName:@"Petr" Surname:@"Petrov" andAge:@23];
        Student *studentSS = [[Student alloc] initWithName:@"Sidor" Surname:@"Sidorov" andAge:@24];
        Student *student = [Student new];
        [students addObject:studentII];
        [students addObject:studentPP];
        [students addObject:studentSS];
        NSLog(@"%lu", (unsigned long)students.count);
        [student addOneYear];
        NSLog(@"%@", students.description);
    }
    return 0;
}
