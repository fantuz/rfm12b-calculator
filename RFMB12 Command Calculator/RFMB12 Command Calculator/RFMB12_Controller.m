//
//  RFMB12_Controller.m
//  RFMB12 Command Calculator
//
//  Created by Miron Iancu on 14.04.2011.
//  Copyright 2011 home, baby, home. All rights reserved.
//

#import "RFMB12_Controller.h"


@implementation RFMB12_Controller
@synthesize freqBandSelector, capacitorSelector, configurationSettings;

- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    NSLog(@"Prima valoare este: %@", [freqBandSelector objectValueOfSelectedItem]);
    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}

- (IBAction)frequencySetting:(id)sender {
    NSLog(@"Freq-->%@", [freqBandSelector stringValue]);
}

- (IBAction)capacitorSetting:(id)sender {
    NSLog(@"Cap-->%@", [capacitorSelector stringValue]);
}




- (void)dealloc
{   
    [super dealloc];
}

@end
