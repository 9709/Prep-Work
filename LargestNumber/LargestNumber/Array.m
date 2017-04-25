//
//  Array.m
//  LargestNumber
//
//  Created by Rushan on 2017-04-24.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Array.h"

@implementation Array

-(id) getLargestNumber:(NSArray*)number{    //Gets largest number in the array
    
    NSNumber *largest;  //Declares largest number variable
    
    for (int i=0; i<number.count; i++) {     //For every number in the Array
        if(number[i] > largest){    //If that number is greater than the largest
            largest = number[i];    //assign the number to the index
        }
    }
    return largest;    //Returns the largest number
    
}

@end
