//
//  main.m
//  Objc
//
//  Created by Nikita on 18.05.2021.
//

#import <Foundation/Foundation.h>

int summ(int a, int b) {
    int total;
    total = a + b;
    return total;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a,b, sum;
        printf("Enter a and b \n");
        scanf("%d", &a);
        scanf("%d", &b);
        sum = summ(a, b);
        printf("Sum is %d \n", sum);
        
    }
    return 0;
}


