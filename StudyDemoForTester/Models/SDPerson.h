//
//  SDPerson.h
//  StudyDemoForTester
//
//  Created by 樊远东 on 2/4/16.
//  Copyright © 2016 樊远东. All rights reserved.
//

#import "SDAnimal.h"

/**
 *  对于固定的选择，一般会使用枚举，比如人的性别：男/女
 */
typedef NS_ENUM(NSUInteger, SDPersonGender) {
    SDPersonGenderMale,
    SDPersonGenderFemale,
};

@interface SDPerson : SDAnimal
@property (nonatomic, assign) SDPersonGender gender;
@end
