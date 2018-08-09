//
//  ViewController.m
//  BSCode
//
//  Created by dzjrqty on 2018/8/6.
//  Copyright © 2018年 tigerWork. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *img = [[UIImageView alloc]init];
    img.contentMode = UIViewContentModeScaleAspectFit;
    [img sd_setImageWithURL:[NSURL URLWithString:@"http://h.hiphotos.baidu.com/image/h%3D300/sign=ae97d8e36f2762d09f3ea2bf90ed0849/5243fbf2b2119313b705987069380cd790238daf.jpg"] placeholderImage:nil];
    [self.view addSubview:img];
    [img mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.width.height.equalTo(self.view);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
