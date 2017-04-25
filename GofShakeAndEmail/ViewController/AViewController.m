//
//  AViewController.m
//  GofShakeAndEmail
//
//  Created by LeeGof on 2016/10/17.
//  Copyright © 2016年 GofLee. All rights reserved.
//

#import "AViewController.h"
#import "BViewController.h"
#import "GofViewCreateFactory.h"
#import <WebKit/WebKit.h>

@interface AViewController ()

@property (nonatomic, strong) UIButton *btnTitle;

@end

@implementation AViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.title = @"A";
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:self.btnTitle];
}

- (void)btnClick:(UIButton *)sender
{
    BViewController *vc = [[BViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (UIButton *)btnTitle
{
    if (nil == _btnTitle)
    {
        _btnTitle = [GofViewCreateFactory createCustomButtonWithFrame:(CGRect){10, 100, SCREEN_WIDTH - 20, 40} name:@"BViewController" delegate:self selector:@selector(btnClick:) tag:0];
        _btnTitle.backgroundColor = kEssentialColor;
    }
    return _btnTitle;
}

@end
