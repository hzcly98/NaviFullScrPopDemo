//
//  SecondViewController.m
//  NaviFullScrPopDemo
//
//  Created by hzc on 2017/7/13.
//  Copyright © 2017年 HZC. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    // 下面的设置会覆盖storyboard中这两个属性的设置
    // 设置本页面导航栏隐藏
    [self setValue:@(YES) forKey:@"fd_prefersNavigationBarHidden"];
    // 设置本页面为全屏手势返回（0 表示没有距离限制）
    [self setValue:@(0) forKey:@"fd_interactivePopMaxAllowedInitialDistanceToLeftEdge"];
    
}


@end
