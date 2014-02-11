//
//  Vegtables.m
//  Fruit
//
//  Created by Jon Lustig on 2/10/14.
//  Copyright (c) 2014 Pitt. All rights reserved.
//

#import "Vegtables.h"

@implementation Vegtables

-(id)initWithName:(NSString *)inName andShape:(NSString *)inShape andColor:(id)inColor {
    self = super.init;
    if (self) {
        _name = inName;
        _color = inColor;
        _shape = inShape;
    }
    
    return self;
}

- (NSString *)description
{
    return self.name;
}

- (NSString *) printSelf{
    return [[NSString alloc] initWithFormat:@"%@ is %@ and %@", _name, _color, _shape];
    
}
@end
