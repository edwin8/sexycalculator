//
//  APViewControllerRhombus.h
//  areacalculator
//
//  Created by iD Student on 7/3/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface APViewControllerRhombus : UIViewController
{
    float lengthsq;
    float answersq;
    float widthsq;
    
}
- (IBAction)hidekeyboard:(id)sender;
- (IBAction)getnumber:(id)sender;
- (IBAction)doMath:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *stuff;
@property (weak, nonatomic) IBOutlet UITextField *stuff2;
@property (weak, nonatomic) IBOutlet UITextField *length;
@property (weak, nonatomic) IBOutlet UITextField *width;
@property (weak, nonatomic) IBOutlet UILabel *answer;
@end
