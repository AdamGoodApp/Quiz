//
//  Animal.h
//  MyFirstObjectiveCProgram
//
//  Created by Rais on 03/05/2014.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject {
    NSString * _name;
    NSString * _breed;
    int _score;
    int _dob;
}

-(void)setName:(NSString *)name;
-(NSString *)name;

-(void)setBreed:(NSString *)breed;
-(NSString *)breed;

-(void)setDob:(int)dob;
-(int)dob;

-(void)setScore:(int)score;
-(int)score;

@end
