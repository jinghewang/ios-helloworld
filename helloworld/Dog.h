//
//  Dog.h
//  helloworld
//
//  Created by hbd on 16/11/14.
//  Copyright © 2016年 hbd. All rights reserved.
//

#import<Foundation/Foundation.h>

@interface Dog : NSObject{
    int _age;
    NSString * _name;
}

- (id)init;

- (id)initWithName:(NSString * )name;

- (id)initWithNameAndAge:(NSString * )name age:(int)age;

- (void) getDogInfo;

- (void)getAge:(NSString * )name;



@end

