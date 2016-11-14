//
//  Dog.m
//  helloworld
//
//  Created by hbd on 16/11/14.
//  Copyright © 2016年 hbd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

@implementation Dog

- (id)init{
    return [self initWithName:@"wjh"];
}

-(id)initWithName:(NSString *)name{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (void)getName{
    NSLog(@"%@",_name);
}

-(void)getAge:(NSString *)name{
    NSLog(@"%@",name);
}


@end