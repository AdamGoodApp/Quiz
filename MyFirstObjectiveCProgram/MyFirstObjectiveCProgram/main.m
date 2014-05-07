//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Animal.h"

int main()
{
    Animal *dog = [[Animal alloc] init];
    [dog setScore:0];
//
//    NSString *human = @"Adam Rais";
//    
//    NSLog(@"\n My dogs name is %@ and my name is %@ \n", [dog name], human);
    
//    NSLog(@" \n\n Welcome to the GAME!!");
//    
//    NSLog(@" \n\n What is 2 * 2?");
    
    char word[50] = {0};
    
    scanf("%s", word);
    NSLog(@"%s", word);
    
    int answerOne = 0;
    scanf("%d", &answerOne);
    
    if(answerOne == 4) {
        NSLog (@"Correct, One point added");
        [dog setScore: + 1];
    } else {
        NSLog (@"Inccorect");
        [dog setScore: - 1];
    }
    
    
    NSLog(@"\n What is 10 - 5  \n");
    
    int answerTwo = 0;
    scanf("%d", &answerTwo);
    
    if(answerTwo == 5) {
        NSLog(@"well done!");
        [dog setScore: 2];
    } else {
        NSLog(@"unlucky");
        [dog setScore: 0];
    }
    
    NSLog(@"Your final score is: %d", [dog score]);
    
    
    
    
    
    
    
    
    
    
    
    
    return 0;
}
