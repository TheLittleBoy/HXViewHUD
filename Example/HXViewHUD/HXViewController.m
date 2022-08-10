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
    
}

- (IBAction)loadingButtonAction:(id)sender {
    [self.view showLoadingWithMessage:@"加载中！" hideAfter:3];
}

- (IBAction)hideLoadingButtonAction:(id)sender {
    [self.view hideLoading];
}

- (IBAction)successButtonAction:(id)sender {
    [self.view showSuccessWithMessage:@"提示成功信息"];
}

- (IBAction)errorButtonAction:(id)sender {
    [self.view showErrorWithMessage:@"提示错误信息"];
}

- (IBAction)tostButtonAction:(id)sender {
    
    [self.view showTostWithMessage:@"提示tost信息"];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
