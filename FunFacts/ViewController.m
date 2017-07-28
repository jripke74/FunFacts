//
//  ViewController.m
//  FunFacts
//
//  Created by Jeff Ripke on 7/27/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void) viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactLabel.tintColor = randomColor;
    self.funFactLabel.text = [self.factBook randomFact];
}

- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactLabel.tintColor = randomColor;
    self.funFactLabel.text = [self.factBook randomFact];
}
@end
