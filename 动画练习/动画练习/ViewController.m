//
//  ViewController.m
//  动画练习
//
//  Created by 王洋 on 16/2/4.
//  Copyright © 2016年 yangwang. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender {
    
    
    [UIApplication sharedApplication].applicationIconBadgeNumber = 9;
    
 
    
}

//动画


- (IBAction)animation:(id)sender {
   //创建
    
    CATransition * ca = [CATransition animation];
    
    //动画类型
    
    //  ca.type = @"cube";
    //波纹状
    //ca.type = @"rippleEffect";
    
    ca.type = @"pageCurl";
    //动画持续时间
    ca.duration = 1;

    
    [self.view.layer addAnimation:ca forKey:nil];
    
}
@end
