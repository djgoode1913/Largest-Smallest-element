//  main.m
//  Kth
//  Created by DJ GOODEN on 5/30/17.
//  Copyright © 2017 DJ GOODEN. All rights reserved.





#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    
        int values[] = {5, 91, 85, 0};
        
        int kL = values[0];
        int kS = values[0];
        
        for (int i = 0; i <= 3; i++) {
            if (kL < values[i]) {
                kL = values[i];
               

            }
            
            if (kS > values[i]) {
                kS = values[i];
                
                
            }

            
        }
        
        NSLog(@"Kth largest element: %i", kL);
        NSLog(@"Kth smallest element: %i", kS);
        
    }
    return 0;
}
