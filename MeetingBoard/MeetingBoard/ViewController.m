//
//  ViewController.m
//  MeetingBoard
//
//  Created by 寺内 信夫 on 2015/12/23.
//  Copyright © 2015年 寺内 信夫. All rights reserved.
//

#import "ViewController.h"

#import <Parse/Parse.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];

	// Do any additional setup after loading the view, typically from a nib.
	PFObject *text = [PFObject objectWithClassName:@"TestClass"];
	[text setObject:@"cc" forKey:@"tt"];
	[text save];
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
