//
//  UIImageView+MJWebCache.m
//  FingerNews
//
//  Created by mj on 13-10-2.
//  Copyright (c) 2013年 itcast. All rights reserved.
//

#import "UIImageView+MJWebCache.h"

@implementation UIImageView (MJWebCache)
- (void)setImageURL:(NSURL *)url placeholder:(UIImage *)placeholder
{
//    [self setImageWithURL:url placeholderImage:placeholder options:SDWebImageRetryFailed | SDWebImageLowPriority];
    [self sd_setImageWithURL:url placeholderImage:placeholder options:SDWebImageRetryFailed | SDWebImageLowPriority];
}

- (void)setImageURLStr:(NSString *)urlStr placeholder:(UIImage *)placeholder
{
//    [self sd_setImageWithURL:[NSURL URLWithString:urlStr] placeholder:placeholder];
    
    [self sd_setImageWithURL:[NSURL URLWithString:urlStr] placeholderImage:placeholder];
    
    
}
@end
