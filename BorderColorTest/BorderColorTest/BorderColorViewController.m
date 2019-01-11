//
//  BorderColorViewController.m
//  BorderColorTest
//
//  Created by 苏超 on 2019/1/11.
//  Copyright © 2019 周鹏飞. All rights reserved.
//

#import "BorderColorViewController.h"
#import "CALayer+AddBorder.h"

@interface BorderColorViewController ()
@property (weak, nonatomic) IBOutlet UIView *textView;

@end

@implementation BorderColorViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //方法1：
//    _textView.layer.borderColor = [UIColor redColor].CGColor;
//    _textView.layer.borderWidth = 1.0f;

}

//方法2：
- (void)setTextView:(UIView *)textView{
    textView.layer.borderColor = [UIColor blackColor].CGColor;
}

//方法3：为layer添加一个扩展，方法名改为扩展类新方法名 （layer.borderColor ==> layer.ZPFBorderColor）

@end
