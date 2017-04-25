//
//  main.m
//  Cars
//
//  Created by Rushan on 2017-04-22.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];  //instance of class called nissan
        [nissan drive];    //passed a message called drive
        
        Toyota *toyota = [[Toyota alloc] init];  //instance of class called toyota
        [toyota drive];
        
    }
    return 0;
}
