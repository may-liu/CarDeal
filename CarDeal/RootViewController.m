//
//  RootViewController.m
//  CarDeal
//
//  Created by May on 14-1-2.
//  Copyright (c) 2014年 lvtu. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void) initCustomView {
    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(20, 20, 50, 44)];
    [label1 setText:@"车型:"];
    [[self view] addSubview:label1];
    [label1 release];
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        [self initCustomView];
    }
    return self;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc
{
    [super dealloc];
}

@end
