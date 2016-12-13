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
    badgeView.frame = CGRectMake(0, 0, 20, 20);
    badgeView.badgeNumber = 10;
    badgeView.badgeColor = [UIColor cyanColor];
    badgeView.badgeFontColor = [UIColor blackColor];
    badgeView.center = self.view.center;
    [self.view addSubview:badgeView];
    
    //创建消失时的动态图片
    NSMutableArray *array = [NSMutableArray array];
    for (int i = 1; i < 9; i++) {
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"%d",i]];
        [array addObject:image];
    }
    
    badgeView.boombImages = array;
    
}

- (IBAction)add:(UIButton *)sender {
    OYCBadgeGooView *badgeView = [OYCBadgeGooView badgeGooView];
    badgeView.frame = CGRectMake(0, 0, 20, 20);
    badgeView.badgeNumber = 10;
    badgeView.badgeColor = [UIColor cyanColor];
    badgeView.badgeFontColor = [UIColor blackColor];
    badgeView.center = self.view.center;
    [self.view addSubview:badgeView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
