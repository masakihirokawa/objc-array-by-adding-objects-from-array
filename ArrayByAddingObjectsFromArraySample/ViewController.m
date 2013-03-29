//
//  ViewController.m
//  ArrayByAddingObjectsFromArraySample
//
//  Created by Dolice on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  [self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //配列を生成する
  NSArray *myArray;
  myArray = [NSArray arrayWithObjects:
             @"Apple", @"Banana", @"Orange", nil];
  NSArray *myArraySecond;
  myArraySecond = [NSArray arrayWithObjects:
             @"Lemon", @"Grapes", nil];
  
  //配列を結合する
  NSArray *linkedArray;
  linkedArray = [myArray arrayByAddingObjectsFromArray:myArraySecond];
  
  NSLog(@"%@", linkedArray);
}

@end
