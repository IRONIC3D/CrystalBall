//
//  i3DViewController.m
//  CrystalBall
//
//  Created by Iyad Horani on 15/07/2014.
//  Copyright (c) 2014 IRONIC3D. All rights reserved.
//

#import "i3DViewController.h"

@interface i3DViewController ()

- (IBAction)buttonPressed:(id)sender;

@end

@implementation i3DViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    NSLog(@"Button Pressed");
}
@end