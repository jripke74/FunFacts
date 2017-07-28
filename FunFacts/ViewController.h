//
//  ViewController.h
//  FunFacts
//
//  Created by Jeff Ripke on 7/27/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (weak, nonatomic) NSArray *facts;

@end
