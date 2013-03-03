//
//  ViewController.m
//  ControlFlow
//
//  Created by Eliot Arntz on 3/2/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    int x = 10;
    int y = 20;
    if (x > 20){
        NSLog(@"x is greater than 20");
    }
    else if (y > 40){
        NSLog(@"y is greater than 40");
    }
    else{
        NSLog(@"the above statements are not true");
    }
    // || = either statement may be true to evaluate , && is both must be true to evaluate, == is this variable equal to that variable 
    
    //number of times to run through the loop
    int z = 5;
    for (int i = 0; i < z; i ++){
        NSLog(@"loop number %i", i);
    }
    
}


@end
