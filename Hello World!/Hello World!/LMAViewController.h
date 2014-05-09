//
//  LMAViewController.h
//  Hello World!
//
//  Created by Bronson, Jennifer C. on 5/7/14.
//  Copyright (c) 2014 Bronson, Jennifer C. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMAViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (weak, nonatomic) IBOutlet UILabel *lblOutput;
- (IBAction)showOutput:(id)sender;
- (IBAction)backgroundTap:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *txtLastName;
- (IBAction)showOutput2:(id)sender;

@end
