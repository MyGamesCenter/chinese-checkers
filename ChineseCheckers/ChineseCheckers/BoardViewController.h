//
//  ViewController.h
//  ChineseCheckers
//
//  Created by Javier Alvarez on 7/16/13.
//  Copyright (c) 2013 Javier Alvarez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BoardViewController : UIViewController

- (void) returnBallToItsOriginalPosition:(id)ball;
- (BOOL) moveBall:(id)ball toPoint:(CGPoint)point;

@end
