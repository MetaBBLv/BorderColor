//
//  ViewController.m
//  BorderColorTest
//
//  Created by 苏超 on 2019/1/11.
//  Copyright © 2019 周鹏飞. All rights reserved.
//

#import "ViewController.h"
#import "BorderColorViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"点我快点我";
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    BorderColorViewController *vc = [BorderColorViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
