//
//  EduFlutterViewController.m
//  Course
//
//  Created by deren on 2019/10/28.
//  Copyright © 2019 tencent. All rights reserved.
//

#import "EduFlutterViewController.h"
#import "GeneratedPluginRegistrant.h"

@interface EduFlutterViewController ()

@property (nonatomic, strong) FlutterViewController *flutterVc;

@end

@implementation EduFlutterViewController

- (void)viewDidLoad {
//    [GeneratedPluginRegistrant registerWithRegistry:self];
    [super viewDidLoad];
     _flutterVc = [FlutterViewController new];
    _flutterVc.view.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height-88);
    [self.view addSubview:_flutterVc.view];
    [self addChildViewController:_flutterVc];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (BOOL)shouldAutorotate
{
    return YES;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskLandscape;
}

@end
