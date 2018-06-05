//
//  ViewController.m
//  UILabel
//
//  Created by WEISON on 16/9/22.
//  Copyright © 2016年 siso. All rights reserved.
//

#import "ViewController.h"
#import "InsetsLabel.h"
#import "InsetsTextField.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    InsetsLabel *label = [[InsetsLabel alloc] initWithFrame:CGRectMake(10, 100, 200, 30) andInsets:UIEdgeInsetsMake(0, 10, 0, 0)];
    label.backgroundColor = [UIColor redColor];
    label.text = @"shijiyingyong";
    [self.view addSubview:label];
    
    
    InsetsTextField *insetTextField = [[InsetsTextField alloc]initWithFrame:CGRectMake(10, 200, 180, 25)];
    insetTextField.text = @"fsdfasdfsd";
    insetTextField.borderStyle = UITextBorderStyleRoundedRect;
    [self.view addSubview:insetTextField];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
