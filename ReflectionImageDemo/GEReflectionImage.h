//
//  GEReflectionImage.h
//  ReflectionImageDemo
//
//  Created by 韩扬 on 15/12/27.
//  Copyright © 2015年 hy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GEReflectionImage : UIView

{
@private
    
    UIImage *image_;
    
    /**
     * Value of gradient start. This value is divided to height of image.
     */
    CGFloat visibleReflectionHeight_;
    
    /**
     * Padding to top image.
     */
    CGFloat paddingToTopImage_;
}

@property (nonatomic, readwrite, retain) UIImage *image;
@property (nonatomic, readwrite, assign) CGFloat visibleReflectionHeight;
@property (nonatomic, readwrite, assign) CGFloat paddingToTopImage;

@end
