//
//  Cat.m
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import "Cat.h"

@implementation Cat

-(NSString *)type
{
    return @"Cat";
}

-(int)legs
{
    return 4;
}

-(void)makeNoise
{
    [self showAlertWithTitle:@"Make Noise" message:@"Meow!"];
}


@end
