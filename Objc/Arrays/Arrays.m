//
//  Arrays.m
//  Objc
//
//  Created by Nikita on 26.05.2021.
//

#import "Arrays.h"

@implementation Arrays
-(void)printArray {
    NSArray *array = @[@0,@1,@3,@4,@5,@6];
    for(NSNumber *number in array){
        NSLog(@"%@",number);
    }
}
@end
