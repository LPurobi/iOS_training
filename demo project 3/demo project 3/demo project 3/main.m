//
//  main.m
//  demo project 3
//
//  Created by Purobi Rahman Lira on 19/9/18.
//  Copyright © 2018 Purobi Rahman Lira. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int markObtained=40;
        
                switch (markObtained) {
                    case 80 ...100:
                        NSLog(@"A+");
                        break;
        
                    case 70 ...79:
                        NSLog(@"A");
                        break;
        
                    case 60 ...69:
                        NSLog(@"A-");
                        break;
        
                    case 50 ...59:
                        NSLog(@"B");
                        break;
        
        
                    default:
                        NSLog(@"FAIL!!!");
                        break;
                }
    }
    return 0;
}
