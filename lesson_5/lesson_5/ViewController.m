//
//  ViewController.m
//  lesson_5
//
//  Created by maxud on 22.08.17.
//  Copyright © 2017 lesson_1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *view1;
@property (weak, nonatomic) IBOutlet UIView *view2;
@property (weak, nonatomic) IBOutlet UIView *view3;


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}
- (IBAction)changecolorbutton:(id)sender
{
    self.view1.backgroundColor = [self randomColor];
    self.view2.backgroundColor = [self randomColor];
    self.view3.backgroundColor = [self randomColor];
}
- (UIColor*)randomColor
{
    return [UIColor colorWithRed:[self randomChanalValue] green:[self randomChanalValue] blue:[self randomChanalValue] alpha:1.0f];
}

- (CGFloat)randomChanalValue
{
    return (arc4random() % 101) / 100.0f;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
