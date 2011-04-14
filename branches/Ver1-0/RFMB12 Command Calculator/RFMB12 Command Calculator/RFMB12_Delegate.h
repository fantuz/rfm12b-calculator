//
//  RFMB12_Command_CalculatorAppDelegate.h
//  RFMB12 Command Calculator
//
//  Created by Miron Iancu on 14.04.2011.
//  Copyright 2011 home, baby, home. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface RFMB12_Delegate : NSObject <NSApplicationDelegate> {
@private
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
