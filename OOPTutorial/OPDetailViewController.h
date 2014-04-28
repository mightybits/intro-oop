//
//  OPDetailViewController.h
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Animal.h"

@interface OPDetailViewController : UIViewController

@property (strong, nonatomic) Animal* detailAnimal;

@property (weak, nonatomic) IBOutlet UIImageView *animalImage;
@property (weak, nonatomic) IBOutlet UITextView *animalDescription;
@property (weak, nonatomic) IBOutlet UILabel *animalTitle;

@end
