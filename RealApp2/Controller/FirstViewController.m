//
//  FirstViewController.m
//  RealApp2
//
//  Created by steve on 2018-06-11.
//  Copyright © 2018 steve. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *appleImageView;
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation FirstViewController

- (instancetype)init {
  if (self = [super init]) {
    NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
  }
  return self;
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
  if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
    NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);

  }
  return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
  if (self = [super initWithCoder:aDecoder]) {
    NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
    
  }
  return self;
}

- (void)viewDidLoad {
  [super viewDidLoad];
  NSLog(@"line: %d, method: %s", __LINE__, __PRETTY_FUNCTION__);
  UIImage *image = [UIImage imageNamed:@"apple"];
  self.appleImageView.image = image;
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

#pragma mark - Button Action

- (IBAction)buttonTapped:(UIButton *)sender {
  NSLog(@"button with tag: %@", @(sender.tag));
}


@end
