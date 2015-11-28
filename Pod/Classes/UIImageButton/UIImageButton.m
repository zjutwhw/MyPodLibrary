//
//  UIImageButton.m
//  
//
//  Created by qinfei on 11/27/15.
//  Copyright © 2015 juangua. All rights reserved.
//

#import "UIImageButton.h"

@implementation UIImageButton

- (void)layoutSubviews
{
    [super layoutSubviews];
    
    CGSize imageSize = self.imageView.frame.size;

    //Up image
    CGPoint imageCenter = self.imageView.center;
    imageCenter.x = self.width/2;
    imageCenter.y = self.height/2 - 2 - imageSize.height/2;
    self.imageView.center = imageCenter;
    
    //Down title
    CGRect labelFrame = [self titleLabel].frame;
    labelFrame.origin.x = 0;
    labelFrame.origin.y = self.height/2 + 2;
    labelFrame.size.width = self.frame.size.width;
    
    self.titleLabel.frame = labelFrame;
    self.titleLabel.textAlignment = NSTextAlignmentCenter;
}


@end
