//
//  main.m
//  CreatingCustomClasses
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p = [[Person alloc] init];
        [p setName: @"jason"];
        
        Dog *d = [[Dog alloc] init];
        [d setName: @"rocky"];
        
        Dog *d2 = [[Dog alloc] init];
        [d2 setName: @"snoopy"];
        
        [p setPet: d];
        [p setPet: d2];
        
        NSString *petName = [[p pet] name];
        
        NSLog(@"pet name is %@", petName);
        
        [[p pet] speak];
        
    }
    return 0;
}
