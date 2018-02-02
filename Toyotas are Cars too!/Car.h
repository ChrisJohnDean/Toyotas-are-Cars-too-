//
//  NSObject+Car.h
//  Toyotas are Cars too!
//
//  Created by Chris Dean on 2018-02-01.
//  Copyright © 2018 Chris Dean. All rights reserved.
//

#import <Foundation/Foundation.h>
//#include <UIKit/UIKit.h>

@interface Car : NSObject

@property NSString *model;

-(instancetype)initWithModel:(NSString*) model;
-(void) drive;

@end
