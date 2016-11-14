//
//  Dog.h
//  helloworld
//
//  Created by hbd on 16/11/14.
//  Copyright © 2016年 hbd. All rights reserved.
//

#import<Foundation/Foundation.h>

@interface Dog : NSObject{
    NSString * _name;
}

- (id)init;

- (id)initWithName:(NSString * )name;

- (void) getName;

- (void)getAge:(NSString * )name;



@end

