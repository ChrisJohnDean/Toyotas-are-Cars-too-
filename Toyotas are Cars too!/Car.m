//
//  NSObject+Car.m
//  Toyotas are Cars too!
//
//  Created by Chris Dean on 2018-02-01.
//  Copyright © 2018 Chris Dean. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)initWithModel:(NSString*) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

-(void) drive {
    NSLog(@"You are driving a %@", _model);
}

@end
