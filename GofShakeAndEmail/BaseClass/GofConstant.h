//
//  GofConstant.h
//  GofMediator
//
//  Created by LeeGof on 16/9/6.
//  Copyright © 2016年 GofLee. All rights reserved.
//

#ifndef GofConstant_h
#define GofConstant_h

#define SCREEN_WIDTH CGRectGetWidth([UIScreen mainScreen].bounds)
#define SCREEN_HEIGHT CGRectGetHeight([UIScreen mainScreen].bounds)

/**
 * 快速生成颜色
 */
// color
///< format：0xFFFFFF
#define k16RGBColor(rgbValue) \
[UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16)) / 255.0 \
green:((float)((rgbValue & 0xFF00) >> 8)) / 255.0 \
blue:((float)(rgbValue & 0xFF)) / 255.0 alpha:1.0]
///< format：22,22,22
#define kRGBColor(r, g, b) ([UIColor colorWithRed:(r) / 255.0  \
green:(g) / 255.0  \
blue:(b) / 255.0  \
alpha:1])
///< format：22,22,22,0.5
#define kRGBAColor(r, g, b, a) ([UIColor colorWithRed:(r) / 255.0  \
green:(g) / 255.0  \
blue:(b) / 255.0  \
alpha:(a)])

#define kEssentialColor k16RGBColor(0x46a0f0)

#endif /* GofConstant_h */
