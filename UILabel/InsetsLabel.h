//
//  InsetsLabel.h
//  UILabel
//
//  Created by WEISON on 16/9/22.
//  Copyright © 2016年 siso. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface InsetsLabel : UILabel
@property(nonatomic) UIEdgeInsets insets;
-(id) initWithFrame:(CGRect)frame andInsets: (UIEdgeInsets) insets;
-(id) initWithInsets:(UIEdgeInsets) insets;
@end
