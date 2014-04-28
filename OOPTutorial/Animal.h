//
//  Animal.h
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property (nonatomic, strong) NSString* name;
@property (nonatomic, assign) int age;
@property (nonatomic, assign) int weight;

@property (nonatomic, strong) NSString* type;
@property (nonatomic, strong) NSString* image;
@property (nonatomic, assign) int legs;
@property (nonatomic, strong) NSString* description;
@property (nonatomic, strong) NSString* shortDescription;

-(id)initWithName:(NSString*)name age:(int)age weight:(int)weight image:(NSString*)image;
-(void)showAlertWithTitle:(NSString*)title message:(NSString*)message;

-(void)eat;
-(void)sleep;
-(void)makeNoise;

-(UIImage*) createImage;

@end
