//
//  TestScrollView.m
//  NaviFullScrPopDemo
//
//  Created by hzc on 2017/7/18.
//  Copyright © 2017年 HZC. All rights reserved.
//

#import "TestScrollView.h"

@implementation TestScrollView

#pragma mark - UIGestureRecognizerDelegate
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    if (self.contentOffset.x <= 0) {
        if ([otherGestureRecognizer.delegate isKindOfClass:NSClassFromString(@"_FDFullscreenPopGestureRecognizerDelegate")]) {
            return YES;
        }
    }
    return NO;
}


@end
