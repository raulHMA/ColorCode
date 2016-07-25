//
//  ColorCodeFramework.h
//  ColorCodeFramework
//
//  Created by Raul Hahn on 25/07/16.
//  Copyright © 2016 test.organization. All rights reserved.
//

#import <UIKit/UIKit.h>

//! Project version number for ColorCodeFramework.
FOUNDATION_EXPORT double ColorCodeFrameworkVersionNumber;

//! Project version string for ColorCodeFramework.
FOUNDATION_EXPORT const unsigned char ColorCodeFrameworkVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <ColorCodeFramework/PublicHeader.h>

@interface ColorCode : NSObject

+ (NSString *)colorCodeInHexForColor:(UIColor *)color;
+ (NSString *)colorCodeInRGBForColor:(UIColor *)color;

@end