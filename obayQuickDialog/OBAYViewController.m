//
//  OBAYViewController.m
//  obayQuickDialog
//
//  Created by Frederick Bousson on 01/05/12.
//  Copyright (c) 2012 Ordina. All rights reserved.
//

#import "OBAYViewController.h"

@interface OBAYViewController ()

@end

@implementation OBAYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
