//
//  ActionSheetItem.h
//  ActionSheet
//
//  Created by Doman on 17/4/17.
//  Copyright © 2017年 doman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ActionSheetItem : NSObject
//点击title
@property (nonatomic,copy) NSString *title;
//点击的index
@property (nonatomic,assign) NSInteger index;

+ (ActionSheetItem *)itemWithTitle:(NSString *)title index:(NSInteger)index;

@end
