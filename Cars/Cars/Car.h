//
//  Car.h
//  Cars
//
//  Created by Rushan on 2017-04-22.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject          //Car

@property NSString* model;         //NSString property called model

- (void) drive;                    //instance method called drive, returns nothing

- (id)initWithModel:(NSString *)model;  //class method called initWithModel, requires NSString as input

@end
