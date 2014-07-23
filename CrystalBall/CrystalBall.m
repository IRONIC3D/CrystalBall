//
//  CrystalBall.m
//  CrystalBall
//
//  Created by Iyad Horani on 23/07/2014.
//  Copyright (c) 2014 IRONIC3D. All rights reserved.
//

#import "CrystalBall.h"

@implementation CrystalBall

- (NSArray *)predictions {
    if(_predictions == nil) {
        _predictions = @[@"It is Certain",
                @"It is Decidedly so",
                @"The stars are not aligned",
                @"My reply is no",
                @"Better not tell you now",
                @"Concentrate and ask again",
                @"Unable to answer now"];
    }

    return _predictions;
}

- (NSString *)reandomPrediction {

    int random = arc4random_uniform(self.predictions.count);

    return [self.predictions objectAtIndex:random];
}


@end
