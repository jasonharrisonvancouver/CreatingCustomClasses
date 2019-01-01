//
//  Person.m
//  CreatingCustomClasses
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import "Person.h"

@implementation Person



- (instancetype)initWithPet:(Dog *)thePet
                    andName:(NSString *)theName{
    
    self = [super init];
    
    if(self){
        _pet = thePet;
        _name = theName;
    }
    return self;
    
}
@end
