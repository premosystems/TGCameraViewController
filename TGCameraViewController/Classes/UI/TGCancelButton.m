//
//  TGCancelButton.m
//  TGCameraViewController
//
//  Created by Fredrick Gabelmann on 11/3/15.
//  Copyright © 2015 Tudo Gostoso Internet. All rights reserved.
//

#import "TGCancelButton.h"

@implementation TGCancelButton

- (void)drawRect:(CGRect)frame
{
    //// Color Declarations
    UIColor* fillColor = self.foregroundColor;
    UIColor* fillColor2 = self.backgroundColor;
    
    //// Oval Drawing
    UIBezierPath* ovalPath = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + floor(CGRectGetWidth(frame) * 0.00000 + 0.5), CGRectGetMinY(frame) + floor(CGRectGetHeight(frame) * 0.00003 + 0.5), floor(CGRectGetWidth(frame) * 1.00000 - 0.5) - floor(CGRectGetWidth(frame) * 0.00000 + 0.5) + 1, floor(CGRectGetHeight(frame) * 1.00000 - 0.49) - floor(CGRectGetHeight(frame) * 0.00003 + 0.5) + 0.99)];
    [fillColor2 setFill];
    [ovalPath fill];
    
    
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.52495 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.50211 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68265 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.34402 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68372 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.31652 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.69054 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.33613 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.69100 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.32381 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.65628 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.31759 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.67644 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.30920 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.66415 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.30968 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.49858 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.47568 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.34063 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.31737 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.31322 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.31630 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.33278 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.30946 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.32050 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.30899 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.31426 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.34380 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.30594 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.32360 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.30639 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.33591 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.47219 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.50211 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.31424 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.66042 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.31322 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68795 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.30639 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.66833 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.30594 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68063 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.34063 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68688 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.32050 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.69524 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.33278 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.69479 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.49858 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.52857 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.65626 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68666 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68372 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68773 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.66415 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.69457 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.67644 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.69503 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68265 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.66023 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.69100 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68041 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.69054 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.66812 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.52495 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.50211 * CGRectGetHeight(frame))];
    [bezierPath closePath];
    [fillColor setFill];
    [bezierPath fill];
}

@end
