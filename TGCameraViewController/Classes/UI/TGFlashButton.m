//
//  TGFlashButton.m
//  TGCameraViewController
//
//  Created by Fredrick Gabelmann on 11/3/15.
//  Copyright © 2015 Tudo Gostoso Internet. All rights reserved.
//

#import "TGFlashButton.h"

@implementation TGFlashButton

- (void)drawRect:(CGRect)frame
{
    //// Color Declarations
    UIColor* fillColor3 = self.foregroundColor;
    
    //// Bezier 5 Drawing
    UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
    [bezier5Path moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.76000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.00000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.54115 * CGRectGetHeight(frame))];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.48000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.54115 * CGRectGetHeight(frame))];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.22000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 1.00000 * CGRectGetHeight(frame))];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 1.00000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.40000 * CGRectGetHeight(frame))];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.54000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.40000 * CGRectGetHeight(frame))];
    [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.76000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.00000 * CGRectGetHeight(frame))];
    [bezier5Path closePath];
    [fillColor3 setFill];
    [bezier5Path fill];
}

@end
