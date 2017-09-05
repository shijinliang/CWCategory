//
//  UIImage+KSColor.h
//  ClouderWork-iOS
//
//  Created by xiaoshi on 2017/2/14.
//  Copyright © 2017年 https://www.clouderwork.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (KSColor)

/**
 颜色图片

 @param color 传入一个颜色
 @return 颜色对应的图片
 */
+ (UIImage *)imageWithColor:(UIColor *)color;

/**
 修改一个图片的透明度

 @param alpha 透明度  0--1
 @param image 原始图片
 @return 修改透明度之后的图片
 */
+ (UIImage *)imageWithAlpha:(CGFloat)alpha image:(UIImage *)image;

+ (UIImage *)compressOriginalImage:(UIImage *)image toSize:(CGSize)size;

@end
