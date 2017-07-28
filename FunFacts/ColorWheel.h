//
//  ColorWheel.h
//  FunFacts
//
//  Created by Jeff Ripke on 7/28/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;
- (UIColor *)randomColor;

@end
