//
//  AnimalList.h
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AnimalList : NSObject

@property (nonatomic, strong) NSMutableArray* animalList;

+ (instancetype)sharedInstance;

@end
