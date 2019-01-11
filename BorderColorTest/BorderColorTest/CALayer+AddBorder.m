//
//  CALayer+AddBorder.m
//  BorderColorTest
//
//  Created by 苏超 on 2019/1/11.
//  Copyright © 2019 周鹏飞. All rights reserved.
//

#import "CALayer+AddBorder.h"

@implementation CALayer (AddBorder)

- (void)setZPFBorderColor:(UIColor *)ZPFBorderColor{
    self.borderColor = ZPFBorderColor.CGColor;
}


- (UIColor *)ZPFBorderColor{
    return [UIColor colorWithCGColor:self.borderColor];
}

@end
