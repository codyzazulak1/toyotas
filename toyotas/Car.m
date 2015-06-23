//
//  Car.m
//  toyotas
//
//  Created by Cody Zazulak on 2015-06-21.
//  Copyright (c) 2015 Cody Zazulak. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)drive {
    NSLog(@"Driving the %@.", self.model);
}

- (id)initWithModel:(NSString *)model {
    self = [super init];
    if (self) {
        self.model = model;
    }
    return self;
}

@end
