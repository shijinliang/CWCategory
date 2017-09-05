//
//  UIView+NH.m
//  UIKIT
//
//  Created by 牛辉 on 16/3/4.
//  Copyright © 2016年 Niu. All rights reserved.
//

#import "UIView+NH.h"

@implementation UIView (NH)


-(UIView *(^)(BOOL))nh_masksToBounds
{
    return ^(BOOL num) {
        self.layer.masksToBounds = num;
        return self;
    };
}
-(UIView *(^)(CGFloat))nh_cornerRadius
{
    return ^(CGFloat num) {
        self.layer.cornerRadius = num;
        return self;
    };
}
-(UIView *(^)(CGFloat))nh_borderWidth
{
    return ^(CGFloat num) {
        self.layer.borderWidth = num;
        return self;
    };
}
-(UIView *(^)(id))nh_borderColor
{
    return ^(UIColor  * color) {
        self.layer.borderColor = color.CGColor;
        return self;
    };
}


@end
