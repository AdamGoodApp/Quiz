//
//  Animal.m
//  MyFirstObjectiveCProgram
//
//  Created by Rais on 03/05/2014.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "Animal.h"

@implementation Animal

-(void)setName:(NSString *)name {
    _name = name;
}

-(NSString *)name {
    return _name;
}

-(void)setBreed:(NSString *)breed {
    _breed = breed;
}

-(NSString *)breed {
    return _breed;
}

-(void)setDob:(int)dob {
    _dob = dob;
}

-(int)dob {
    return _dob;
}

-(void)setScore:(int)score {
    _score = score;
}

-(int)score {
    return _score;
}

@end
