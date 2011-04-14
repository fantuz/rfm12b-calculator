//
//  RFMB12_Controller.h
//  RFMB12 Command Calculator
//
//  Created by Miron Iancu on 14.04.2011.
//  Copyright 2011 home, baby, home. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface RFMB12_Controller : NSWindowController <NSComboBoxDelegate> {
@private
    
    IBOutlet NSComboBox     *freqBandSelector;
    IBOutlet NSComboBox     *capacitorSelector;
    IBOutlet NSTextField    *configurationSettings;
}

@property (nonatomic, retain) NSComboBox *freqBandSelector;
@property (nonatomic, retain) NSComboBox *capacitorSelector;
@property (nonatomic, retain) NSTextField *configurationSettings;

- (IBAction)frequencySetting:(id)sender;
- (IBAction)capacitorSetting:(id)sender;


@end
