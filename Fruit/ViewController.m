//
//  ViewController.m
//  Fruit
//
//  Created by Build User on 1/28/14.
//  Copyright (c) 2014 Pitt. All rights reserved.
//

#import "ViewController.h"
#import "Fruit.h"
#import "Vegtables.h"

@interface ViewController ()
@property (nonatomic, strong) NSMutableArray *cart;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.cart = [[NSMutableArray alloc] init];
    NSString *itemName;
    NSString *VegtablesName = @"Potato";
    
    for (int i = 0; i<50; i++) {
        itemName = [[NSString alloc] initWithFormat:@"%@ %d", VegtablesName, i];
        Vegtables *tempVegtables = [[Vegtables alloc] initWithName:itemName andShape:@"Roundish" andColor:@"Brown"];
        [self.cart addObject:tempVegtables];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [self.cart count];
    
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    

    NSString *identifier = @"VegtablesCell";
    UITableViewCell *cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identifier];
    
    cell.textLabel.text = [[self.cart objectAtIndex:[indexPath row]] name];
    return cell;
    
}




@end
