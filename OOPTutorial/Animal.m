//
//  Animal.m
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import "Animal.h"

@implementation Animal


-(id)initWithName:(NSString*)name age:(int)age weight:(int)weight image:(NSString*)image
{
    if(self = [super init])
    {
        self.name = name;
        self.age = age;
        self.weight = weight;
        self.image = image;
    }

    return self;
}

-(NSString *)description
{
    return [NSString stringWithFormat:@"%d year old %@ with %d legs and weighs %d pounds", self.age, self.type, self.legs, self.weight];
}

-(NSString *)shortDescription
{
    return [NSString stringWithFormat:@"%@ - %@", self.name, self.type];
}

-(void)eat
{
    [self showAlertWithTitle:@"Eat" message:@"chomp chomp chomp"];
}

-(void)sleep
{
    [self showAlertWithTitle:@"Sleep" message:@"ZZZzzzzz"];
}

-(void)makeNoise
{
    [self showAlertWithTitle:@"Make Noise" message:@"..."];
}

-(UIImage *)createImage
{
    return [UIImage imageNamed:[NSString stringWithFormat:@"%@.png", self.image]];
}

-(void)showAlertWithTitle:(NSString*)title message:(NSString*)message
{
    [[[UIAlertView alloc] initWithTitle:title message:message delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil] show];

}


@end
