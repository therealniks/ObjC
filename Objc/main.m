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
    printf("Sum is %d \n", total);
    return total;
    
}

float division(int a, int b) {
    float total;
    total = (float)a/(float)b;
    printf("Division is %.2f \n", total);
    return total;
}

int diff(int a, int b) {
    int total;
    total = a - b;
    printf("Difference is %d \n", total);
    return total;
}
int multiplication(int a, int b) {
    int total;
    total = a*b;
    printf("Multiplication is %d \n", total);
    return total;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a, b, sum, dif, multi;
        float div;
        printf("Enter a and b \n");
        scanf("%d", &a);
        scanf("%d", &b);
        sum = summ(a, b);
        dif = diff(a,b);
        multi = multiplication(a, b);
        div = division(a, b);
        NSLog(@"Sum is %d, Difference is %d, Multiplication is %d, Division is %.2f", sum, dif, multi, div);
    }
    return 0;
}


