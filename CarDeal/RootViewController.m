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

- (void) initCustomViewWithParentView:(UIView *) parentView {
    
    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(20, 120, 50, 44)];
    [label1 setText:@"车型:"];
    [parentView addSubview:label1];
    [label1 release];
    
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(20, 180, 50, 44)];
    [label2 setText:@"花费:"];
    [parentView addSubview:label2];
    [label2 release];
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, 960, 1200)];
        [scrollView setPagingEnabled:YES];
        [scrollView setContentSize:CGSizeMake(400, 900)];
        [self initCustomViewWithParentView:scrollView];
        [[self view] addSubview:scrollView];
        [scrollView release];
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
