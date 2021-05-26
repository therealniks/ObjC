//
//  main.m
//  Objc
//
//  Created by Nikita on 18.05.2021.
//

#import <Foundation/Foundation.h>
#import "Calculate.h"
#import "ChechChar.h"
#import "Arrays.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSInteger a, b, sum, dif, multi;
        CGFloat div;
        BOOL check;
        char inputSymbol[2]="";
        printf("Enter a and b \n");
        scanf("%ld", &a);
        scanf("%ld", &b);
        Calculate *calculate = [[Calculate alloc] init];
        ChechChar *checkChar = [[ChechChar alloc] init];
        Arrays *array = [[Arrays alloc] init];
        sum = [calculate sum:a with:b];
        dif = [calculate difference:a with:b];
        multi = [calculate multiplication:a with:b];
        div = [calculate division:a with:b];
        NSLog(@"Sum is %ld, Difference is %ld, Multiplication is %ld, Division is %.2f", sum, dif, multi, div);
        printf("Enter symbol:\n");
        scanf("%s", inputSymbol);
        NSString *str = [NSString stringWithFormat:@"%s", inputSymbol];
        check = [checkChar checkCharInAlphabet: str];
        if (check==YES) {
            NSLog(@"Alphabet include this symbol %s", inputSymbol);
        } else {
            NSLog(@"Alphabet not include this symbol %s", inputSymbol);
        }
        array.printArray;
    }
    return 0;
}
