//
//  CrystalBall.h
//  CrystalBall
//
//  Created by Iyad Horani on 23/07/2014.
//  Copyright (c) 2014 IRONIC3D. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;
- (NSString*)reandomPrediction;

@end
