//
//  UIColor+ColorNumber.m
//  ColorCode
//
//  Created by Raul Hahn on 25/07/16.
//  Copyright © 2016 test.organization. All rights reserved.
//

#import "UIColor+ColorNumber.h"

@implementation UIColor (ColorNumber)

- (NSString *)colorInHex {
    const CGFloat *components = CGColorGetComponents(self.CGColor);
    CGFloat r = components[0];
    CGFloat g = components[1];
    CGFloat b = components[2];
    NSString *hexString=[NSString stringWithFormat:@"%02X%02X%02X", (int)(r * 255), (int)(g * 255), (int)(b * 255)];
    
    return hexString;
}

- (NSString *)colorInRGB {
    const CGFloat *components = CGColorGetComponents(self.CGColor);
    CGFloat r = components[0];
    CGFloat g = components[1];
    CGFloat b = components[2];
    CGFloat alpha = components[3];

    return [NSString stringWithFormat:@"R: %f, G: %f, B: %f, A: %f", r, g, b, alpha];
}

@end
