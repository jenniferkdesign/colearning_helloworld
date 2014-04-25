//
//  main.m
//  HelloWorld
//
//  Created by Jennifer Waldner on 4/24/14.
//  Copyright (c) 2014 Jennifer Waldner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>
#import "console.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int userInput = getIntegerFromConsole (@"give me a number");
        if (userInput <10){
         NSLog (@"input = small");
          }
        if (userInput >100){
         NSLog (@"input = large");
          }
        
        
        
    return 0;
}
}