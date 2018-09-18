//
//  main.m
//  demo project 2
//
//  Created by Purobi Rahman Lira on 19/9/18.
//  Copyright © 2018 Purobi Rahman Lira. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //        2nd part = if-else
        
        
        int stormCatagory=0;
        
        
        if (stormCatagory==1) {
            NSLog(@"Time to get indoors");
        }
        
        if (stormCatagory==2) {
            NSLog(@"Extensive damage!!! Run and Hide");
        }
        
        if (stormCatagory==3 || stormCatagory==4) {
            NSLog(@"Catastropic damage!!! GAme Over");
            
        }
        
        if (stormCatagory<1 || stormCatagory>4) {
            NSLog(@"We have not encounterd this phenomenon before");
        }
        
        
        
    }
    return 0;
}
