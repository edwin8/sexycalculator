//
//  APViewControllerSqare.m
//  areacalculator
//
//  Created by iD Student on 7/3/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "APViewControllerSqare.h"

@interface APViewControllerSqare ()

@end

@implementation APViewControllerSqare
@synthesize stuff;
@synthesize stuff2;
@synthesize length;
@synthesize width;
@synthesize answer;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [length setKeyboardType:UIKeyboardTypeDecimalPad];
    [width setKeyboardType:UIKeyboardTypeDecimalPad];
	// Do any additional setup after loading the view.
}
-(IBAction)doMath:(id)sender
{
    [self calculate];
    [answer setText:[ NSString stringWithFormat:@"%3.2f", answersq]];
}
- (void)viewDidUnload
{
    [self setStuff:nil];
    [self setStuff2:nil];
    [self setWidth:nil];
    [self setLength:nil];
    [self setAnswer: nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

-(void)calculate
{
    lengthsq = [[length text] floatValue];
    widthsq = [[width text] floatValue];
    answersq = lengthsq * lengthsq;
    
    }
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}

- (IBAction)hidekeyboard:(id)sender {
    [stuff resignFirstResponder];
    [stuff2 resignFirstResponder];
}

- (IBAction)getnumber:(id)sender {
    
}
- (IBAction)decimal:(id)sender {
    
}
@end
