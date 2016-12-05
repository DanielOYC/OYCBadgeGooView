//
//  ViewController.m
//  OYCBadgeGooView
//
//  Created by cao on 16/12/5.
//  Copyright © 2016年 daniel. All rights reserved.
//

#import "ViewController.h"
#import "OYCBadgeGooView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    OYCBadgeGooView *badgeView = [OYCBadgeGooView badgeGooView];
    badgeView.frame = CGRectMake(0, 0, 30, 30);
    badgeView.center = self.view.center;
    
    [self.view addSubview:badgeView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
