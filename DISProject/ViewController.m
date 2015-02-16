//
//  ViewController.m
//  DISProject
//
//  Created by Janan Rajaratnam on 2/15/15.
//  Copyright (c) 2015 Janan Rajaratnam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    [self resetGameSettings];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - IBAction Buttons

/// Up Direction Button
- (IBAction)upButton:(id)sender {
    
    self.positionPoint = CGPointMake(self.positionPoint.x, self.positionPoint.y +1);
    [self updateButtons];
    [self updateTile];
}
/// Right Direction Button
- (IBAction)rightButton:(UIButton *)sender {
    self.positionPoint = CGPointMake(self.positionPoint.x +1, self.positionPoint.y);
    [self updateButtons];
    [self updateTile];
}
/// Down Direction Button
- (IBAction)downButton:(UIButton *)sender {
    self.positionPoint = CGPointMake(self.positionPoint.x, self.positionPoint.y -1);
    [self updateButtons];
    [self updateTile];
}
/// Left Direction Button
- (IBAction)leftButton:(UIButton *)sender {
    self.positionPoint = CGPointMake(self.positionPoint.x -1, self.positionPoint.y);
    [self updateButtons];
    [self updateTile];
}


#pragma mark - Helper Methods


-(void)updateTile
{
    /** Creating an "internal" instance of MASTile and setting the tile...
     ...to the Current Coordinate:
     • The 1st objectAtIndex: is setting the "column" based on 1 of the 4 embedded arrays inside the gameTiles array
     • The 2nd objectAtIndex: is setting the "row" based on 1 of the 3 tiles that are contained inside the "column"
     ...to the current story ... etc.... **/
    MASTile *tileModel = [[self.gameTiles objectAtIndex:self.positionPoint.x] objectAtIndex:self.positionPoint.y];
    self.storyLabel.text = tileModel.story;
    self.tileImageView.image = tileModel.background;
  
    
}

-(void)updateButtons
{/// To determine if a direction button should be hidden, call method tileExistsAtPoint: with the current point position - or + to determine if a tile exsists in the next position.
    
    /// Is there another tile to the left of the current tile? if so, set hidden to NO, if not, set hidden to YES.
    self.leftButtonView.hidden = [self tileExistsAtPoint:CGPointMake(self.positionPoint.x - 1, self.positionPoint.y)];
    /// Is there another tile to the right of the current tile? if so, set hidden to NO, if not, set hidden to YES.
    self.rightButtonView.hidden = [self tileExistsAtPoint:CGPointMake(self.positionPoint.x +1, self.positionPoint.y)];
    /// Is there another tile to the top of the current tile? if so, set hidden to NO, if not, set hidden to YES.
    self.upButtonView.hidden = [self tileExistsAtPoint:CGPointMake(self.positionPoint.x, self.positionPoint.y +1)];
    /// Is there another tile to the bottom of the current tile? if so, set hidden to NO, if not, set hidden to YES.
    self.downButtonView.hidden = [self tileExistsAtPoint:CGPointMake(self.positionPoint.x, self.positionPoint.y -1)];
}

-(BOOL)tileExistsAtPoint:(CGPoint)point
{ /** The following if statement in english:
   If:  •  y & x are greater or equal to 0 ...
   • and x is less then the count of "columns" (embedded arrays in gameTiles)...
   • and y is less then the count of "tiles" in the current column...
   • then return NO - don't hide the button because a tile exists.**/
    if (point.y >= 0 && point.x >= 0 && point.x < [self.gameTiles count] && point.y < [[self.gameTiles objectAtIndex:point.x] count]) {
        return NO;
        /// Else... return YES - hide the button because a tile does not exist.
    } else {
        return YES;
    }
}


/// Method that resets values of game properties
-(void)resetGameSettings
{
    MASFactory *factory = [[MASFactory alloc] init];
    self.gameTiles = [factory gameTiles];
    self.positionPoint = CGPointMake(0,0);
   
    [self updateTile];
    [self updateButtons];
  
}







@end
