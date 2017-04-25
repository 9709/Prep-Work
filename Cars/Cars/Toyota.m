//
//  Toyota.m
//  Cars
//
//  Created by Rushan on 2017-04-22.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

- (id)initWithModel:(NSString *)model {
    
    self = [super init];   //call init method on superclass to assign to self
    
    if(self){        //if self is not nil, set self class model to what I pass in
        [self setModel:model];
    }
    return self;
}

- (id)init{
    return [self initWithModel:@"Prius"];  //sets model to Prius inside method
}

@end
