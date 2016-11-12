//
//  ViewController.h
//  helloworld
//
//  Created by hbd on 16/11/12.
//  Copyright © 2016年 hbd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property IBOutlet UITextField *name;

@property IBOutlet UITextField *age;

@property IBOutlet UILabel *result;

//定义了一个按钮buttonB
//UIButton *buttonB;

- (IBAction)onClick1:(id)sender;

- (IBAction)onClick2:(id)sender;

@end

