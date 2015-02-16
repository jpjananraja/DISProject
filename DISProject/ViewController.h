//
//  ViewController.h
//  DISProject
//
//  Created by Janan Rajaratnam on 2/15/15.
//  Copyright (c) 2015 Janan Rajaratnam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MASTile.h"
#import "MASFactory.h"

@interface ViewController : UIViewController <UIAlertViewDelegate>

#pragma mark - iVars
@property (nonatomic)CGPoint positionPoint;
@property (strong, nonatomic) NSArray *gameTiles;


#pragma mark - IBOutlets
@property (strong, nonatomic) IBOutlet UILabel *storyLabel;
@property (strong, nonatomic) IBOutlet UIImageView *tileImageView;

@property (strong, nonatomic) IBOutlet UIButton *upButtonView;
@property (strong, nonatomic) IBOutlet UIButton *rightButtonView;
@property (strong, nonatomic) IBOutlet UIButton *downButtonView;
@property (strong, nonatomic) IBOutlet UIButton *leftButtonView;



#pragma mark - IBActions
- (IBAction)upButton:(UIButton *)sender;
- (IBAction)rightButton:(UIButton *)sender;
- (IBAction)downButton:(UIButton *)sender;
- (IBAction)leftButton:(UIButton *)sender;







@end

