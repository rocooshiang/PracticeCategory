//
//  ViewController.m
//  PracticeCategory
//
//  Created by Geosat-RD01 on 2015/11/6.
//  Copyright © 2015年 Geosat-RD01. All rights reserved.
//

#import "ViewController.h"
#import "NSString+ReversedString.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *sourceString;
@property (strong, nonatomic) IBOutlet UILabel *reversedAnswer;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (IBAction)reversedBtn:(id)sender {
    if (![_sourceString.text isEqualToString:@""]) {
        _reversedAnswer.text = [_sourceString.text stringByReversed];
    }
}

@end
