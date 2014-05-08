//
//  main.m
//  MyFirstObjectiveCProgram
//


#import <Cocoa/Cocoa.h>
#import "Contestant.h"

int main()
{
    Contestant *human = [[Contestant alloc] init];
    
    NSLog(@"\n/////////////////////////////////////\n Welcome To The Quiz Show\n ////////////////////////////////\n");
    
    NSLog(@"\n What is 2 + 2? \n");
    
    int answerOneInput = 0;
    scanf("%d", &answerOneInput);
    NSLog(@"answer is: %d", answerOneInput);
    
    while (answerOneInput != 4) {
        NSLog(@"\n Wrong, try again \n");
        scanf("%d", &answerOneInput);
    }
    
    human.answerOne = 1;
    
    NSLog(@"score is: %d", human.answerOne);
    
    return 0;
}
