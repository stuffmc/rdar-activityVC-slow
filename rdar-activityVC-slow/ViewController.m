//
//  ViewController.m
//  rdar-activityVC-slow
//
//  Created by Manuel "StuFF mc" Carrasco Molina on 17/12/13.
//  Copyright (c) 2013 Manuel "StuFF mc" Carrasco Molina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController {
    UIActivityViewController *activityVC;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    activityVC = [[UIActivityViewController alloc] initWithActivityItems:@[@"foo"] applicationActivities:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)present:(id)sender {
    [self presentViewController:activityVC animated:YES completion:nil];
}

@end
