//
//  FreqValuesController.h
//  RFMB12 Command Calculator
//
//  Created by Miron Iancu on 14.04.2011.
//  Copyright 2011 home, baby, home. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface FreqValuesController : NSObject {
@private
    NSArray *freqValues;
    NSString *test;
    NSArray *testArray;
}

@property (nonatomic, retain) NSArray *freqValues;

@end
