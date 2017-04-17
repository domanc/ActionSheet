//
//  ViewController.m
//  ActionSheet
//
//  Created by Doman on 17/4/17.
//  Copyright © 2017年 doman. All rights reserved.
//

#import "ViewController.h"
#import "ActionSheetView.h"
#import "ActionSheetItem.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
}

- (IBAction)clickMethod:(id)sender {
    
    ActionSheetView *sheetView = [[ActionSheetView alloc] initWithCancleTitle:@"取消" otherTitles:@"1",@"2" ,@"3",@"4",nil];
    
    [sheetView show];
    sheetView.clickBlock = ^(ActionSheetItem *item)
    {
        NSLog(@"%@--%zd",item.title,item.index);
    };
}

@end
