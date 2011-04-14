//
//  CapValuesController.m
//  RFMB12 Command Calculator
//
//  Created by Miron Iancu on 14.04.2011.
//  Copyright 2011 home, baby, home. All rights reserved.
//

#import "CapValuesController.h"


@implementation CapValuesController
@synthesize capacitorValues;

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
        capacitorValues = [[NSArray alloc] initWithObjects:@"5 pF", nil];
    }
    
    return self;
}

- (id)comboBox:(NSComboBox *)aComboBox objectValueForItemAtIndex:(int)index
{
    id capacitorObject;
	capacitorObject = [capacitorValues objectAtIndex:index];
	return capacitorObject;
}

- (int)numberOfItemsInComboBox:(NSComboBox *)aComboBox
{
    return [capacitorValues count];
}

- (void)dealloc
{
    [super dealloc];
}

@end
