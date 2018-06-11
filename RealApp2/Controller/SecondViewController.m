//
//  SecondViewController.m
//  RealApp2
//
//  Created by steve on 2018-06-11.
//  Copyright © 2018 steve. All rights reserved.
//

#import "SecondViewController.h"
@implementation SecondViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)viewWillAppear:(BOOL)animated {
  [super viewWillAppear:animated];
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
}


- (void)viewDidAppear:(BOOL)animated {
  [super viewDidAppear:animated];
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
}

-(void)viewDidDisappear:(BOOL)animated {
  [super viewDidDisappear:animated];
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)viewWillDisappear:(BOOL)animated {
  [super viewWillDisappear:animated];
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)dealloc {
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)viewWillLayoutSubviews {
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
}

- (void)viewDidLayoutSubviews {
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
}


@end
