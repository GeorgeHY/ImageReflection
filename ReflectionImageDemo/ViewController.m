//
//  ViewController.m
//  ReflectionImageDemo
//
//  Created by 韩扬 on 15/12/27.
//  Copyright © 2015年 hy. All rights reserved.
//

#import "ViewController.h"

#import "GEReflectionImage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    [self createUI];
}

-(void)createUI
{
    GEReflectionImage *reflectionImage = [[GEReflectionImage alloc] initWithFrame:CGRectMake(96, 20, 200, 460)];
    
    [reflectionImage setBackgroundColor:[UIColor clearColor]];
    
    //set the padding of top image and its reflected image
    [reflectionImage setPaddingToTopImage:0.0f];
    
    // Hide 1/4 parts of image. show 3/4
    [reflectionImage setVisibleReflectionHeight:(CGRectGetWidth([reflectionImage frame]) / 4 * 2)];
    
    [reflectionImage setImage:[UIImage imageNamed:@"IMG_2358.JPG"]];
    
    [self.view addSubview:reflectionImage];
}



@end
