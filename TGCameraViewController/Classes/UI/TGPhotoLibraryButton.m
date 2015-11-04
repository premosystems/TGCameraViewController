//
//  TGPhotoLibraryButton.m
//  TGCameraViewController
//
//  Created by Fredrick Gabelmann on 11/3/15.
//  Copyright © 2015 Tudo Gostoso Internet. All rights reserved.
//

#import "TGPhotoLibraryButton.h"

@implementation TGPhotoLibraryButton

- (void)drawRect:(CGRect)frame
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    UIColor* fillColor = self.foregroundColor;
    
    
    //// Subframes
    CGRect group = CGRectMake(CGRectGetMinX(frame) + floor(CGRectGetWidth(frame) * 0.00000 + 0.5), CGRectGetMinY(frame) + floor(CGRectGetHeight(frame) * 0.02500 + 0.5), floor(CGRectGetWidth(frame) * 1.00042 + 0.45) - floor(CGRectGetWidth(frame) * 0.00000 + 0.5) + 0.05, floor(CGRectGetHeight(frame) * 0.97500 + 0.5) - floor(CGRectGetHeight(frame) * 0.02500 + 0.5));
    
    
    //// Group
    {
        CGContextSaveGState(context);
        CGContextBeginTransparencyLayer(context, NULL);
        
        //// Clip Clip
        UIBezierPath* clipPath = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(group) + floor(CGRectGetWidth(group) * 0.00000 + 0.5), CGRectGetMinY(group) + floor(CGRectGetHeight(group) * 0.00000 + 0.5), floor(CGRectGetWidth(group) * 1.00000 + 0.45) - floor(CGRectGetWidth(group) * 0.00000 + 0.5) + 0.05, floor(CGRectGetHeight(group) * 1.00000 + 0.5) - floor(CGRectGetHeight(group) * 0.00000 + 0.5))];
        [clipPath addClip];
        
        
        //// Bezier Drawing
        UIBezierPath* bezierPath = [UIBezierPath bezierPath];
        [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(group) + 0.93825 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.78740 * CGRectGetHeight(group))];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.92329 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.80326 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.93825 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.79614 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.93156 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.80326 * CGRectGetHeight(group))];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(group) + 0.07235 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.80326 * CGRectGetHeight(group))];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.05740 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.78740 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.06410 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.80326 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.05740 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.79614 * CGRectGetHeight(group))];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(group) + 0.05740 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.07686 * CGRectGetHeight(group))];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.07235 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.06098 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.05740 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.06810 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.06410 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.06098 * CGRectGetHeight(group))];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(group) + 0.92329 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.06098 * CGRectGetHeight(group))];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.93825 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.07686 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.93156 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.06098 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.93825 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.06810 * CGRectGetHeight(group))];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(group) + 0.93825 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.78740 * CGRectGetHeight(group))];
        [bezierPath closePath];
        [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(group) + 0.92738 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.00016 * CGRectGetHeight(group))];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(group) + 0.07203 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.00016 * CGRectGetHeight(group))];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(group) + -0.00047 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.07708 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.03199 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.00016 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + -0.00047 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.03460 * CGRectGetHeight(group))];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(group) + -0.00047 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.92308 * CGRectGetHeight(group))];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.07203 * CGRectGetWidth(group), CGRectGetMinY(group) + 1.00000 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + -0.00047 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.96554 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.03199 * CGRectGetWidth(group), CGRectGetMinY(group) + 1.00000 * CGRectGetHeight(group))];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(group) + 0.92738 * CGRectGetWidth(group), CGRectGetMinY(group) + 1.00000 * CGRectGetHeight(group))];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.99987 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.92308 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.96743 * CGRectGetWidth(group), CGRectGetMinY(group) + 1.00000 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.99987 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.96554 * CGRectGetHeight(group))];
        [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(group) + 0.99987 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.07708 * CGRectGetHeight(group))];
        [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.92738 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.00016 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.99987 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.03460 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.96743 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.00016 * CGRectGetHeight(group))];
        [bezierPath closePath];
        [fillColor setFill];
        [bezierPath fill];
        
        
        //// Bezier 2 Drawing
        UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
        [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(group) + 0.11359 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.73213 * CGRectGetHeight(group))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.28034 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.39751 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.11359 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.73213 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.18066 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.39751 * CGRectGetHeight(group))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.53046 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.60135 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.38002 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.39751 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.41445 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.60135 * CGRectGetHeight(group))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.75883 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.49173 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.64644 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.60135 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.63739 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.49173 * CGRectGetHeight(group))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(group) + 0.88024 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.58595 * CGRectGetHeight(group)) controlPoint1: CGPointMake(CGRectGetMinX(group) + 0.75883 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.49173 * CGRectGetHeight(group)) controlPoint2: CGPointMake(CGRectGetMinX(group) + 0.84218 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.48597 * CGRectGetHeight(group))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(group) + 0.88024 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.73213 * CGRectGetHeight(group))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(group) + 0.11359 * CGRectGetWidth(group), CGRectGetMinY(group) + 0.73213 * CGRectGetHeight(group))];
        [bezier2Path closePath];
        [fillColor setFill];
        [bezier2Path fill];
        
        
        //// Oval Drawing
        UIBezierPath* ovalPath = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(group) + floor(CGRectGetWidth(group) * 0.65702 - 0.38) + 0.88, CGRectGetMinY(group) + floor(CGRectGetHeight(group) * 0.15921 - 0.15) + 0.65, floor(CGRectGetWidth(group) * 0.84194 + 0.42) - floor(CGRectGetWidth(group) * 0.65702 - 0.38) - 0.8, floor(CGRectGetHeight(group) * 0.36272 - 0.35) - floor(CGRectGetHeight(group) * 0.15921 - 0.15) + 0.2)];
        [fillColor setFill];
        [ovalPath fill];
        
        
        CGContextEndTransparencyLayer(context);
        CGContextRestoreGState(context);
    }
}

@end
