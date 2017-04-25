//
//  main.c
//  FizzBuzz
//
//  Created by Rushan on 2017-04-05.
//  Copyright © 2017 RushanBenazir. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    for(int i =1 ; i <= 100 ; i++){        //For every 100
        if((i % 3 == 0) && (i % 5 == 0)){
            printf("FizzBuzz\n");
        }
        else if((i % 3) == 0){  //Divisable by 3
            printf("Fizz\n");
        }
        else if((i % 5) == 0){  //Divisable by 5
            printf("Buzz\n");
        }
        else
            printf("%d\n",i); //Print output
    }
}

