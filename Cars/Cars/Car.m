//
//  Car.m
//  Cars
//
//  Created by Rushan on 2017-04-22.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car        //implements Car
    
    - (void)drive{        //Drive method
        NSLog(@"The model of the car I'm driving is %@", self.model);    //NSLog prints model of the car object is calling
    }
    
    - (id) initWithModel:(NSString *)model{  //call init method and assign to self
        self = [super init];
        if(self){                //if self is not nil
            _model = model;      //set the class model you pass in
        }
        return self;             //return self
    }

@end
