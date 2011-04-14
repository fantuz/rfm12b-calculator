//
//  FreqValuesController.m
//  RFMB12 Command Calculator
//
//  Created by Miron Iancu on 14.04.2011.
//  Copyright 2011 home, baby, home. All rights reserved.
//

#import "FreqValuesController.h"


@implementation FreqValuesController
@synthesize freqValues;

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
        freqValues = [[NSArray alloc] initWithObjects:@"433 Mhz",@"868 Mhz", @"915 Mhz", nil];
    }
    
    return self;
}

- (id)comboBox:(NSComboBox *)aComboBox objectValueForItemAtIndex:(int)index
{
    id frequencyObject;
	frequencyObject = [freqValues objectAtIndex:index];
	return frequencyObject;
}

- (int)numberOfItemsInComboBox:(NSComboBox *)aComboBox
{
    return [freqValues count]; //take care about this integer precision
}


- (void)dealloc
{
    [super dealloc];
}

@end
