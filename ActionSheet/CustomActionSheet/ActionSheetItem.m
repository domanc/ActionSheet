//
//  ActionSheetItem.m
//  ActionSheet
//
//  Created by Doman on 17/4/17.
//  Copyright © 2017年 doman. All rights reserved.
//

#import "ActionSheetItem.h"

@implementation ActionSheetItem

+ (ActionSheetItem *)itemWithTitle:(NSString *)title index:(NSInteger)index {
    
    ActionSheetItem *sheetItem = [[ActionSheetItem alloc] initWithTitle:title index:index];
    return sheetItem;
}

- (instancetype)initWithTitle:(NSString *)title index:(NSInteger)index {
    self = [super init];
    if(self) {
        _title = title;
        _index = index;
    }
    return self;
}


@end
