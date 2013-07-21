//
//  ViewController.m
//  ChineseCheckers
//
//  Created by Javier Alvarez on 7/16/13.
//  Copyright (c) 2013 Javier Alvarez. All rights reserved.
//

#import "BoardViewController.h"
#import "Ball.h"

@interface BoardViewController ()

@end

@implementation BoardViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    for (UIView *subview in self.view.subviews) {
        if ([subview isKindOfClass:[Ball class]]) {
            subview.userInteractionEnabled = YES;
        }
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSUInteger)supportedInterfaceOrientations

{
    return UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationMaskPortraitUpsideDown;
}

- (void) returnBallToItsOriginalPosition:(id)ball
{
}

- (BOOL) moveBall:(id)ball toPoint:(CGPoint)point
{
    return YES;
}

@end
