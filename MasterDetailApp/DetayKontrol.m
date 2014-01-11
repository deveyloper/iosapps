//
//  DetayKontrol.m
//  MasterDetailApp
//
//  Created by fatih on 11/01/14.
//  Copyright (c) 2014 fatih. All rights reserved.
//

#import "DetayKontrol.h"

@interface DetayKontrol ()

@property (strong, nonatomic) IBOutlet UIImageView *resim;
@end

@implementation DetayKontrol
@synthesize detayID, detayName;

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
	// Do any additional setup after loading the view.
    self.title = detayName;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
