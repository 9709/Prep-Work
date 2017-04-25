//
//  Toyota.h
//  Cars
//
//  Created by Rushan on 2017-04-22.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import "Car.h"

@interface Toyota : Car

- (id) initWithModel:(NSString *)model;    //class method initWithMethod requires NSString as an input

- (id) init;    //override init method

@end
