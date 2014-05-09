//
//  LMAViewController.m
//  Hello World!
//
//  Created by Bronson, Jennifer C. on 5/7/14.
//  Copyright (c) 2014 Bronson, Jennifer C. All rights reserved.
//

#import "LMAViewController.h"

@interface LMAViewController ()

@end

@implementation LMAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showOutput:(id)sender {
    NSString *name= [_txtName text];
    NSString *lastname= [_txtLastName text];
    
    if ([name length] ==0){
        NSString *output = [NSString stringWithFormat:
                            @"Hello World!"];
        [_lblOutput setText:output];
    }
    else {
    
        NSString *output = [NSString stringWithFormat:
                        @"Hello %@ %@ !", name, lastname];
        [_lblOutput setText:output];
    }
}

-(IBAction)backgroundTap:(id)sender
{
    [self.view endEditing:YES];
}
- (IBAction)showOutput2:(id)sender {
    NSString *output = [NSString stringWithFormat:@"Hello World!"];
    [_lblOutput setText:output];
}
@end
