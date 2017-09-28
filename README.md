#This is ClouderWork's Category.
This is ClouderWork's Category, this pod can provide some category.
#Installation
```
pod 'CWCategory'
```
#Authors
xiaoshi

#介绍
使用时只需导入 CWCategory.h 头文件，里面包含了大部分常用的Category。（暂时只是一些UI类的Category，后续会加入Foundation之类的）
支持 CocoaPods
```
pod 'CWCategory'
```

这个库中包含了以下Category：
###1、UIKit类的Category
```
#import "UIColor+KSString.h"
#import "UIImage+KSColor.h"
#import "UITableView+NH.h"
#import "UITableViewCell+ext.h"
#import "UIView+NH.h"
```

* UIColor+KSString  ——色值转换
* UIImage+KSColor   ——颜色图片
* UITableView+NH    ——统一处理tableview的属性
* UITableViewCell+ext   ——tableViewCell添加初始化
* UIView+NH         ——简化UIView的属性使用
    

###2、Foundation类的Category


#代码展示
* UIColor+KSString

```
//使用方法

UIColor *color = [UIColor getColor:@"FF6710"];
```

* UIImage+KSColor

```
//使用方法
//生成一张颜色图片
UIImage *colorImage = [UIImage imageWithColor:[UIColor WhiteColor]];
//对图片添加透明度
UIImage *aImage = [UIImage imageWithAlpha:0.5f image:colorImage];
//图片尺寸修改
UIImage *sizeImage = [UIImage compressOriginalImage:aImage toSize:CGSizeMake(100, 100)];
```
* UITableView+NH

```
自动调用初始化
```

* UITableViewCell+ext

```
//UITableViewCell、UIView分别为你定义的名字
UITableViewCell *cell = [UITableViewCell cellWithTableView:tableView];
UIView *view = [UIView initXibView];
```

* UIView+NH

```
//UIView的layer属性处理
-(UIView * (^)(BOOL))nh_masksToBounds;
-(UIView * (^)(CGFloat))nh_cornerRadius;
-(UIView * (^)(id))nh_borderColor;
-(UIView * (^)(CGFloat))nh_borderWidth;
```

