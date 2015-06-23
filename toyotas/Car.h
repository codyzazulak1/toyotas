//
//  Car.h
//  toyotas
//
//  Created by Cody Zazulak on 2015-06-21.
//  Copyright (c) 2015 Cody Zazulak. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (strong, nonatomic) NSString *model;

- (void)drive;

- (id)initWithModel:(NSString *)aModel;

@end
