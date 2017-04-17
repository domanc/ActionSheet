//
//  ActionSheetView.h
//  ActionSheet
//
//  Created by Doman on 17/4/17.
//  Copyright © 2017年 doman. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ActionSheetItem.h"

typedef void(^ClickBlock)(ActionSheetItem *sheetItem);

@interface ActionSheetView : UIView

@property (nonatomic,copy)ClickBlock clickBlock;


- (instancetype)initWithCancleTitle:(NSString *)cancleTitle
                     otherTitles:(NSString *)otherTitles,... NS_REQUIRES_NIL_TERMINATION;

- (void)show;


@end
