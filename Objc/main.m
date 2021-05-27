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
        NSInteger a, b;
        BOOL check;
        char inputSymbol[2]="";
        char operationType;
        
        Calculate *calculate = [[Calculate alloc] init];
        ChechChar *checkChar = [[ChechChar alloc] init];
        Arrays *array = [[Arrays alloc] init];
        
        printf("Enter a and b \n");
        scanf("%ld", &a);
        scanf("%ld", &b);
        printf("Enter operation type \n");
        scanf("%s", &operationType);
        
        switch (operationType) {
            case '+':
                [calculate calculating:MathOperationPlus with:a :b];
                break;
            case '-':
                [calculate calculating:MathOperationMinus with:a :b];
                break;
            case '/':
                [calculate calculating:MathOperationDivision with:a :b];
                break;
            case '*':
                [calculate calculating:MathOperationMultiplication with:a :b];
                break;
            default:
                printf("Error! Uncorrect operation type!");
                break;
        }
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
