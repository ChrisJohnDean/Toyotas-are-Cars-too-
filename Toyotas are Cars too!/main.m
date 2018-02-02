//
//  main.m
//  Toyotas are Cars too!
//
//  Created by Chris Dean on 2018-02-01.
//  Copyright © 2018 Chris Dean. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        //Player *secondPlayer = [[Player alloc] initWithInteger:9999];
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        nissan.drive;
        Toyota *toyota = [[Toyota alloc] initWithModel:@"Prius"];
        toyota.drive;
        
    }
    return 0;
}
