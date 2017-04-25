//
//  Array.h
//  LargestNumber
//
//  Created by Rushan on 2017-04-24.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Array : NSObject

@property NSArray *number;   //Declares number variable

@property NSNumber *largest;  //Declares largest variable

- (id)getLargestNumber:(NSArray*)number;   //Method to get largest number in the Array

@end
