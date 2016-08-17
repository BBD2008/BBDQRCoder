//
//  BBDQRCoder.h
//  二维码生成
//
//  Created by heima on 16/8/17.
//  Copyright © 2016年 itheima. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <UIKit/UIKit.h>

typedef NSUInteger CORRECTIONLEVEL;

NS_ENUM(CORRECTIONLEVEL) {
    HIGH = 1,
    MEDIUM = 2,
    LOW = 3
};

@interface BBDQRCoder : NSObject

+ (UIImage *)imageWithQRMessage:(NSString *)message headImage:(UIImage *)headImage inputCorrectionLevel:(CORRECTIONLEVEL)correctionLevel sideLength:(CGFloat)sideLength;

@end
