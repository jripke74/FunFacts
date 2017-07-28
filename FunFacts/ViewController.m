//
//  ViewController.m
//  FunFacts
//
//  Created by Jeff Ripke on 7/27/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void) viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc] init];
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:0];
}

- (IBAction)showFunFact {
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:1];
}
@end
