//
//  Pumpkin.m
//  Fruit
//
//  Created by Jon Lustig on 2/10/14.
//  Copyright (c) 2014 Pitt. All rights reserved.
//

#import "Pumpkin.h"

@implementation Pumpkin
- init{
    [self setName:@"Pumpkin"];
    [self setShape:@"Round"];
    [self setColor:@"Orange"];
    return self;
}

- (NSString *)printself{
    return [[NSString alloc] initWithFormat:@"I am a %@ my color is %@ and my shape is %@", self.name, self.color, self.shape];
    
}
@end
