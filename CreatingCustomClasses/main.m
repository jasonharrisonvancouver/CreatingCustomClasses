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
        
        
        Dog *d2 = [[Dog alloc] init];
        [d2 setName: @"snoopy"];
        
     
        
        Person *newPerson = [[Person alloc] initWithPet:d2 andName:@"jason"];
        
        NSString *petName = [[newPerson pet] name];
        NSLog(@"pet name is %@", petName);
        NSLog(@"person name is %@", [newPerson name]);
        
        
    }
    return 0;
}
