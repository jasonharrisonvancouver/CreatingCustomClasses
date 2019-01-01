//
//  Person.h
//  CreatingCustomClasses
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property NSString *name;
@property Dog *pet;
@property (readonly) NSDate *dateOfBirth;


- (instancetype)initWithPet:(Dog *)thePet
                    andName:(NSString *)theName
                     andDoB:(NSDate *)theDoB;

@end

NS_ASSUME_NONNULL_END
