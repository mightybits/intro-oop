//
//  AnimalList.m
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import "AnimalList.h"
#import "Animal.h"
#import "Human.h"
#import "Dog.h"
#import "Cat.h"
#import "Shark.h"

@implementation AnimalList

+(instancetype)sharedInstance
{
    static id _sharedInstance = nil;
    static dispatch_once_t oncePredicate;
 
    dispatch_once(&oncePredicate, ^
    {
        _sharedInstance = [self new];
    });
    
    return _sharedInstance;
}

-(id)init
{
    if(self = [super init])
    {
        [self createAnimalList];
    }
    
    return self;
}

-(void)createAnimalList
{
    // Create list data
    self.animalList = [NSMutableArray array];
    
    [self.animalList addObject:[[Human alloc] initWithName:@"Frank" age:35 weight:160 image:@"images_frank"]];
    [self.animalList addObject:[[Dog alloc] initWithName:@"Clancy" age:4 weight:20 image:@"images_clancy"]];
    [self.animalList addObject:[[Dog alloc] initWithName:@"Sophie" age:8 weight:20 image:@"images_sophie"]];
    [self.animalList addObject:[[Cat alloc] initWithName:@"Piper" age:1 weight:5 image:@"images_piper"]];
    [self.animalList addObject:[[Shark alloc] initWithName:@"Bruce" age:25 weight:1200 image:@"images_bruce"]];
}

@end
