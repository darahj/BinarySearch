//
//  main.m
//  BinarySearch
//
//  Created by Darah on 2015-08-05.
//  Copyright (c) 2015 Darah Joseph. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        NSArray *sortedArray = @[@1, @3, @27, @36, @42, @70, @82, @101, @137, @189];
        
        NSNumber *targetNumber = @36;
        
        NSUInteger mid; //middle index of searched range
        NSUInteger min = 0;
        NSUInteger max = [sortedArray count] - 1;
        
        BOOL found = NO;
        
        while (min <= max) {
            
            mid = (min + max)/2;
            
            if ([targetNumber intValue] == [sortedArray[mid] intValue]) {
                NSLog(@"Number is at index %lu", mid);
                found = YES;
                break;
            } else if ([targetNumber intValue] < [sortedArray[mid] intValue]) {
                max = mid - 1;
            } else if ([targetNumber intValue] > [sortedArray[mid] intValue]) {
                min = mid + 1;
            }
                                               }
                                               
            if (!found) {
                        NSLog(@"-1");
                                               }
       
//        NSArray *sortedArray = @[@"2", @"6", @"13", @"19", @"24", @"28", @"30", @"33", @"39", @"45"];
//        
//        NSString *targetNumber = @"39";
//        
//        
//        
//        
//        
//        if (targetNumber > [sortedArray lastObject]) {
//            NSLog(@"Print ");
//        }
        
        
//        if([sortedArray containsObject: targetNumber])
        

        
//        {
//            NSInteger index = [targetNumber indexOfObject:];
//            NSLog(@"Target found at index ");
//        }
        
        
//        char indexValue = [sortedArray indexOfObject:targetNumber];
//        NSLog(@"@%", indexValue);
        
        
        
    
//        NSMutableArray *sortedArray = [[NSMutableArray alloc]initWithObjects:@"2", @"6", @"13", @"19", @"24", @"28" nil];
        
//        int targetNumber;
//        
//        targetNumber = 13;
        

//        NSArray *target=[NSArray arrayWithContentsOfFile:@"19"];
//        NSInteger anIndex=[sortedArray indexOfObject:target];
//        if(NSNotFound == anIndex) {
//            NSLog(@" ");
//        } else {
//            NSLog(@"-1");
//        }
//        
//    }
    

    
//        NSNumber *target=[NSNumber numberWithInteger:19];
//        NSInteger anIndex=[sortedArray indexOfObject:target];
//        if(NSNotFound == anIndex) {
//            NSLog(@" ");
//        } else {
//            NSLog(@"-1");
//        }
//        
//        }
//        
        
        
    
    }
    return 0;
}
