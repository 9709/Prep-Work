//
//  main.m
//  LargestNumber
//
//  Created by Rushan on 2017-04-22.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Array.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        NSArray *number = @[@3, @7, @6, @8];   //Adds numbers into Array
        
        NSNumber *largest = number[0];  //Highest number in the array with index 0
        
        Array *newArray = [[Array alloc] init]; //New instance of Array
        
        largest = [newArray getLargestNumber:number];   //Gets highest number in an array
        
        NSLog(@"The Largest number is %@ in the Array", largest);  //Prints highest value in the array

    }
    return 0;
}
