//
//  ColorCodeFramework.m
//  ColorCodeFramework
//
//  Created by Raul Hahn on 25/07/16.
//  Copyright © 2016 test.organization. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ColorCodeFramework.h"
#import "UIColor+ColorNumber.h"

@interface ColorCode ()

@end

@implementation ColorCode

+ (NSString *)colorCodeInHexForColor:(UIColor *)color {
    return [color colorInHex];
}

+ (NSString *)colorCodeInRGBForColor:(UIColor *)color {
    return [color colorInRGB];
}

@end
