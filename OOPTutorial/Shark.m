//
//  Shark.m
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import "Shark.h"

@implementation Shark

-(NSString *)type
{
    return @"Shark";
}

-(int)legs
{
    return 0;
}

-(void)makeNoise
{
    [self showAlertWithTitle:@"Make Noise" message:@"..."];
}

@end
