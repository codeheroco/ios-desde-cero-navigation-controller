//
//  MainViewController.m
//  Navigation
//
//  Created by Oscar Vicente González Greco on 21/7/13.
//  Copyright (c) 2013 Codehero. All rights reserved.
//

#import "NextViewController.h"

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goToNextView:(UIButton *)sender {
    
    NextViewController *nextView = [[NextViewController alloc] initWithNibName:nil
                                                                        bundle:nil];
    
    [nextView setText:@"Hola desde la vista anterior"];
    
    [self.navigationController pushViewController:nextView
                                         animated:YES];
}
@end
