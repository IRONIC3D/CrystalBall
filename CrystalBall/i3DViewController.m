//
//  i3DViewController.m
//  CrystalBall
//
//  Created by Iyad Horani on 15/07/2014.
//  Copyright (c) 2014 IRONIC3D. All rights reserved.
//

#import "i3DViewController.h"

@interface i3DViewController ()

@property (strong, nonatomic) NSArray *predictions;
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
- (IBAction)buttonPressed:(id)sender;

@end

@implementation i3DViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.predictions = @[@"It is Certain",
            @"It is Decidedly so",
            @"The stars are not aligned",
            @"My reply is no",
            @"Better not tell you now",
            @"Concentrate and ask again",
            @"Unable to answer now"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {

    int random = arc4random_uniform(self.predictions.count);
    self.predictionLabel.text = [self.predictions objectAtIndex:random];
}
@end