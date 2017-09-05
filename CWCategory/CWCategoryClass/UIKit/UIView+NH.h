//
//  UIView+NH.h
//  UIKIT
//
//  Created by 牛辉 on 16/3/4.
//  Copyright © 2016年 Niu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (NH)


-(UIView * (^)(BOOL))nh_masksToBounds;
-(UIView * (^)(CGFloat))nh_cornerRadius;
-(UIView * (^)(id))nh_borderColor;
-(UIView * (^)(CGFloat))nh_borderWidth;

@end
