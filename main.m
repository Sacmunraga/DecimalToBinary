//
//  main.m
//  Decimal to Binary
//
//  Created by Tim Shumeyko on 8/29/17.
//  Copyright © 2017 Tim Shumeyko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        int bOne;
        int bTwo;
        int bThree;
        int bFour;
        
        int inputNum;
        NSLog(@"Enter yo numba nigga");
        scanf("%i", &inputNum);
        int firstInput = inputNum;
        if (inputNum <= 15) {
            NSLog(@"We in here");
            
            if (inputNum >= 8) {
                bOne = 1;
                inputNum -=8;
            }
            if (inputNum >= 4) {
               
                bTwo = 1;
                inputNum -=4;
                
            }
            if (inputNum >= 2) {
                
                bThree = 1;
                inputNum -= 2;
                
            }
            
            if (inputNum >= 1) {
                bFour = 1;
                inputNum -= 1;
            }
            
            
            
            
        }
        
        else {
            
            NSLog(@"NOT SUPPORTED YET!");
            return 0;
        }

        
        NSLog(@"Decimal number %i converted to binary is %i%i%i%i", firstInput, bOne, bTwo, bThree, bFour);
    }
    return 0;
}
