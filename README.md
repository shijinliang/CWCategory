# CWCategory

This is ClouderWork's Category.

使用时只需导入 CWCategory.h 头文件，包含了大部分常用的Category。（暂时只是一些UI类的Category，后续会加入Foundation之类的）
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


