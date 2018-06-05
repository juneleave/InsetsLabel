//
//  InsetsTextField.m
//  UILabel
//
//  Created by WEISON on 16/9/22.
//  Copyright © 2016年 siso. All rights reserved.
//

#import "InsetsTextField.h"

@implementation InsetsTextField
//控制 placeHolder 的位置，左右缩 20
- (CGRect)textRectForBounds:(CGRect)bounds {
    return CGRectInset( bounds, 26, 0);
}

//控制文本的位置，左右缩 20
- (CGRect)editingRectForBounds:(CGRect)bounds {
    return CGRectInset( bounds, 20, 0);
}

- (CGRect)leftViewRectForBounds:(CGRect)bounds {
    return CGRectInset(bounds, 10, 0);
}
- (CGRect)rightViewRectForBounds:(CGRect)bounds {
    return CGRectInset(bounds, 10, 0);
}

@end
