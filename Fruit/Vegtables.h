//
//  Vegtables.h
//  Fruit
//
//  Created by Jon Lustig on 2/10/14.
//  Copyright (c) 2014 Pitt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vegtables : NSObject

- initWithName:(NSString *)inName andShape:(NSString *)inShape andColor:(NSString *)inColor;
- (NSString *) printSelf;

@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSString* color;
@property (nonatomic, strong) NSString* shape;

@end
