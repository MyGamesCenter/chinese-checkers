//
//  Ball.h
//  OneByOneSolitaire
//
//  Created by Javier Alvarez on 7/16/13.
//  Copyright (c) 2013 Javier Alvarez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BoardViewController.h"

@interface Ball : UIImageView

@property (nonatomic, strong) BoardViewController *board;
@property (assign) int x;
@property (assign) int y;
@property (assign) int cordX;
@property (assign) int cordY;
@property (assign) int lastX;
@property (assign) int lastY;

- (void)restoreToInitialPosition;

@end