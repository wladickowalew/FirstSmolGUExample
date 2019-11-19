//
//  ViewController.m
//  First
//
//  Created by Student on 19/11/2019.
//  Copyright © 2019 Student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *counterL;
@property int counter;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _counter = 0;
    NSLog(@"begin");
}

- (IBAction)tapOnButton:(id)sender {
    NSString *text = [NSString stringWithFormat:@"Tap: %d", (_counter++)];
    [_counterL setText: text];
}


@end
