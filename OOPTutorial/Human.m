//
//  Human.m
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import "Human.h"

@implementation Human

-(NSString *)type
{
    return @"Human";
}

-(int)legs
{
    return 2;
}

-(void)makeNoise
{
    [self showAlertWithTitle:@"Make Noise" message:@"Hello!"];
}

@end
