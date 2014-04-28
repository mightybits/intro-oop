//
//  OPDetailViewController.m
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import "OPDetailViewController.h"

@interface OPDetailViewController ()
- (void)configureView;
@end

@implementation OPDetailViewController

#pragma mark - Managing the detail item

-(void)setDetailAnimal:(Animal *)detailAnimal
{
    if (_detailAnimal != detailAnimal)
    {
        _detailAnimal = detailAnimal;
        
        [self configureView];
    }
}

- (void)configureView
{
    if (self.detailAnimal) {
        self.animalTitle.text = self.detailAnimal.name;
        self.animalDescription.text = self.detailAnimal.description;
        
        self.animalImage.image = [self.detailAnimal createImage];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self configureView];
}

- (IBAction)eat:(id)sender
{
    [self.detailAnimal eat];
}

- (IBAction)sleep:(id)sender
{
    [self.detailAnimal sleep];
}

- (IBAction)makeNoise:(id)sender
{
    [self.detailAnimal makeNoise];
}


@end
