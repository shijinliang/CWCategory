//
//  UITableView+NH.m
//  YunZuJia
//
//  Created by 牛辉 on 16/4/28.
//  Copyright © 2016年 CloudWork. All rights reserved.
//

#import "UITableView+NH.h"

@implementation UITableView (NH)



+(void)initialize
{
    UITableView *tableview = [UITableView appearance];
    tableview.tableFooterView = [UIView new];
    tableview.sectionFooterHeight = 0;
//    tableview.separatorColor = [UIColor getColor:@"f2f2f2"];
//    tableview.backgroundColor = RGBColor(@"f4f4f4");
}
@end
