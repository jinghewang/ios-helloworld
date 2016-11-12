//
//  ViewController.m
//  helloworld
//
//  Created by hbd on 16/11/12.
//  Copyright © 2016年 hbd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)onClick1:(id)sender{
    //这里说一下nil  这个东西就好比java 语言中的 null
    self.result.text = @"dddddddddd";
    [self AlertMessage:@"zxzxzxz"];
}


- (void)onClick2:(id)sender{
    [self AlertMessage:@"ioio"];

}


- (void)AlertMessage:(NSString *)msg {
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"显示的标题" message:msg preferredStyle:UIAlertControllerStyleAlert];
    
    [alertController addAction:[UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"点击取消");
    }]];
    
    [alertController addAction:[UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        NSLog(@"点击确认");
    }]];

    // 由于它是一个控制器 直接modal出来就好了
    
    [self presentViewController:alertController animated:YES completion:nil];
}


- (void)AlertMessage2:(NSString *)msg {
    //这里说一下nil  这个东西就好比java 语言中的 null
    UIAlertView * alertA= [[UIAlertView alloc] initWithTitle:@"标题" message:msg delegate:self cancelButtonTitle:@"确定" otherButtonTitles: nil];
    
    //添加了一个取消按钮
    [alertA addButtonWithTitle:@"取消"];
    //将这个UIAlerView 显示出来
    [alertA show];
    
}

@end
