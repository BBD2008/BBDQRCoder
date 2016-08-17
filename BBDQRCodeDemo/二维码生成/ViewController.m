//
//  ViewController.m
//  二维码生成
//
//  Created by apple on 16/6/21.
//  Copyright © 2016年 itheima. All rights reserved.
//

#import "ViewController.h"

#import "BBDQRCoder.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imgView;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *QRImage = [BBDQRCoder imageWithQRMessage:@"https://github.com/BBD2008/BBDQRCoder" headImage:[UIImage imageNamed:@"head"] inputCorrectionLevel:LOW sideLength:self.imgView.bounds.size.width];
    
    self.imgView.image = QRImage;
    
}



@end













