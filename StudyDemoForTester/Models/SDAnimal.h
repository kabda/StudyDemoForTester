//
//  SDAnimal.h
//  StudyDemoForTester
//
//  Created by 樊远东 on 2/4/16.
//  Copyright © 2016 樊远东. All rights reserved.
//

#import <Foundation/Foundation.h>


/**
 *  NSObject 是OC中的基类，它是所有自定义类的最终父类
 *  @interface ... @end 表示定义一个接口, 其基本格式为 @interface 类名 : 父类名 ... @end
 */
@interface SDAnimal : NSObject
/**
 *  @property 定义一个属性
 */
@property (nonatomic, strong) NSDate    *birthday;
@property (nonatomic, strong) NSString  *name;
@property (nonatomic, assign) NSInteger age;
@end
