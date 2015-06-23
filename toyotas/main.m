//
//  main.m
//  toyotas
//
//  Created by Cody Zazulak on 2015-06-21.
//  Copyright (c) 2015 Cody Zazulak. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}