//
//  HXViewController.m
//  HXViewHUD
//
//  Created by TheLittleBoy on 01/30/2021.
//  Copyright (c) 2021 TheLittleBoy. All rights reserved.
//

#import "HXViewController.h"
#import "UIView+loading.h"

@interface HXViewController ()

@end

@implementation HXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self.view showSuccessWithMessage:@"提示成功信息"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
