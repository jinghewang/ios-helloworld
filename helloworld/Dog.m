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

-(id)initWithNameAndAge:(NSString *)name age:(int)age{
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}


- (void)getDogInfo{
    NSLog(@"name:%@ and age:%d",_name,_age);
}

-(NSString *)getName{
    return _name;
}

-(int)getAge{
    return _age;
}

+(void)showVersion{
    NSLog(@"version is:%@",@"45");
}


@end