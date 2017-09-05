//
//  UITableViewCell+ext.m
//  ClouderWork-iOS
//
//  Created by 牛辉 on 2017/3/3.
//  Copyright © 2017年 https://www.clouderwork.com. All rights reserved.
//

#import "UITableViewCell+ext.h"
#import "UIColor+KSString.h"

@implementation UITableViewCell (ext)


+ (instancetype)cellWithTableView:(UITableView *)tableView
{
    UITableViewCell * cell = [tableView dequeueReusableCellWithIdentifier:NSStringFromClass(self)];

    if (!cell) {
        cell = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:nil options:nil] lastObject];
        cell.selectedBackgroundView = [[UIView alloc] initWithFrame:cell.frame];
        cell.selectedBackgroundView.backgroundColor = [UIColor getColor:@"f5f5f5"];
    }
    return cell;
}

@end


@implementation UIView (ext)

+ (instancetype)initXibView
{
    return [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:self options:nil] lastObject];
}
@end
