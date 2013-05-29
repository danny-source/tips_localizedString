//
//  ViewController.m
//  tips_localizedString
//
//  Created by Danny Lin on 13/5/29.
//  Copyright (c) 2013年 Danny Lin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *msgText;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //NSString* msg = [NSString stringWithFormat: NSLocalizedString(@"Hello", @"")];
    NSString* msg = [NSString stringWithFormat: NSLocalizedStringFromTable(@"Hello",@"CustomLocalizable" , @"") ];
    _msgText.text = msg;
    //NSLog(@"%@",msg);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
