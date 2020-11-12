//
//  ViewController.m
//  JLLogDemo
//
//  Created by John Lyn on 2020/11/12.
//

#import "ViewController.h"
#import <JLLog/JlLog.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    JlLog* log = [[JlLog alloc]init];
    [log log123];
    // Do any additional setup after loading the view.
}


@end
