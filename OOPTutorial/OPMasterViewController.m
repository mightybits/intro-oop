//
//  OPMasterViewController.m
//  OOPTutorial
//
//  Created by Tate Jennings on 4/28/14.
//  Copyright (c) 2014 Tate Jennings. All rights reserved.
//

#import "OPMasterViewController.h"
#import "OPDetailViewController.h"
#import "AnimalList.h"
#import "Animal.h"

@interface OPMasterViewController ()
{
    NSMutableArray *_animals;
}

@end

@implementation OPMasterViewController

- (void)awakeFromNib
{
    [super awakeFromNib];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _animals = [[AnimalList sharedInstance] animalList];
    
}

#pragma mark - Table View

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return _animals.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];

    Animal* animal = _animals[indexPath.row];
    cell.textLabel.text = animal.shortDescription;
    
    return cell;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"showDetail"])
    {
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        Animal* animal = _animals[indexPath.row];
        
        [[segue destinationViewController] setDetailAnimal:animal];
    }
}

@end
