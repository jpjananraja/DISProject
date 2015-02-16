//
//  MASFactory.m
//  DISProject
//
//  Created by Janan Rajaratnam on 2/15/15.
//  Copyright (c) 2015 Janan Rajaratnam. All rights reserved.
//

#import "MASFactory.h"
#import "MASTile.h"


@implementation MASFactory



-(NSArray *)gameTiles
{
    /// First Column
    MASTile *tile1D = [[MASTile alloc] init];
    tile1D.background = [UIImage imageNamed:@"baby.png"];
    tile1D.story = @"Many years ago on the month of lovers a princess of violet was born among the flowers";

    
    
    
    MASTile *tile2D = [[MASTile alloc] init];
    tile2D.background = [UIImage imageNamed:@"baptism.png"];
    tile2D.story = @"The babe was baptised on a fountain basin";
  
    
    
    
    MASTile *tile3D = [[MASTile alloc] init];
    tile3D.background = [UIImage imageNamed:@"baby02.png"];
    tile3D.story = @"And motored around like a cute little raisin";
    
    
    

    /// Second Column
    MASTile *tile4D = [[MASTile alloc] init];
    tile4D.background = [UIImage imageNamed:@"bigbird.png"];
    tile4D.story = @"She saw big bird and cookie monster";
   
    
    MASTile *tile5D = [[MASTile alloc] init];
    tile5D.background = [UIImage imageNamed:@"singer.png"];
    tile5D.story = @"Took the mic and became a popstar";
   
    
    MASTile *tile6D = [[MASTile alloc] init];
    tile6D.background = [UIImage imageNamed:@"mattress.png"];
    tile6D.story = @"She was small and cute, got wrapped searching for loot";
   
    

    /// Third Column
    MASTile *tile7D = [[MASTile alloc] init];
    tile7D.background = [UIImage imageNamed:@"holy_communion"];
    tile7D.story = @"On communion day, here with a candle";
  
    
    MASTile *tile8D = [[MASTile alloc] init];
    tile8D.background = [UIImage imageNamed:@"pinata.png"];
    tile8D.story = @"On birthday, with a pinata to handle";
   
    
    MASTile *tile9D = [[MASTile alloc] init];
    tile9D.background = [UIImage imageNamed:@"bobsled.png"];
    tile9D.story = @"She sped down the slope in a bob sled";
   
    
    /// Fourth Column
    MASTile *tile10D = [[MASTile alloc] init];
    tile10D.background = [UIImage imageNamed:@"rifle.png"];
    tile10D.story = @"Traveled the world, and fired lead";
   
    MASTile *tile11D = [[MASTile alloc] init];
    tile11D.background = [UIImage imageNamed:@"javelin.png"];
    tile11D.story = @"She hurled spears at a rate of knots";
   
    
    MASTile *tile12D = [[MASTile alloc] init];
    tile12D.background = [UIImage imageNamed:@"basketball.png"];
    tile12D.story = @"while slinging some cool hoop shots";
    
    
    MASTile *tile13D = [[MASTile alloc] init];
    tile13D.background = [UIImage imageNamed:@"kickboxing.png"];
    tile13D.story = @"She cooks a mean knuckle sandwich";
    
    
    MASTile *tile14D = [[MASTile alloc] init];
    tile14D.background = [UIImage imageNamed:@"athlete.png"];
    tile14D.story = @"Sprinting away, defeating you, vanquished";
    
    MASTile *tile15D = [[MASTile alloc] init];
    tile15D.background = [UIImage imageNamed:@"driving.png"];
    tile15D.story = @"She drove and drove";
    
    MASTile *tile16D = [[MASTile alloc] init];
    tile16D.background = [UIImage imageNamed:@"cycling.png"];
    tile16D.story = @"And rode and rode";
    
    MASTile *tile17D = [[MASTile alloc] init];
    tile17D.background = [UIImage imageNamed:@"chottu.png"];
    tile17D.story = @"Until a buster named chottu, took refuge in her abode ";
    
    
    MASTile *tile18D = [[MASTile alloc] init];
    tile18D.background = [UIImage imageNamed:@"graduation.png"];
    tile18D.story = @"Then she leapt in the air as she graduated";
    
    MASTile *tile19D = [[MASTile alloc] init];
    tile19D.background = [UIImage imageNamed:@"doctor.png"];
    tile19D.story = @"For her dream was to save lives and be a doctor";
    
    
    MASTile *tile20D = [[MASTile alloc] init];
    tile20D.background = [UIImage imageNamed:@"chicago.png"];
    tile20D.story = @"and not take them like a chicago mobster";
    
    MASTile *tile21D = [[MASTile alloc] init];
    tile21D.background = [UIImage imageNamed:@"red_saree.png"];
    tile21D.story = @"she was smouldering in saree";
    
    MASTile *tile22D = [[MASTile alloc] init];
    tile22D.background = [UIImage imageNamed:@"photshoot.png"];
    tile22D.story = @"red hot in a dress, just wowee";
    
    MASTile *tile23D = [[MASTile alloc] init];
    tile23D.background = [UIImage imageNamed:@"pink_coat.png"];
    tile23D.story = @"Here is she in a pink coat";
    
    MASTile *tile24D = [[MASTile alloc] init];
    tile24D.background = [UIImage imageNamed:@"yoga.png"];
    tile24D.story = @"And there she is, on a dinghy boat??";
    

    

    
    MASTile *tile25D = [[MASTile alloc] init];
    tile25D.background = [UIImage imageNamed:@"boombox.png"];
    tile25D.story = @"She swayed to the soothing beat of life";
    
    MASTile *tile26D = [[MASTile alloc] init];
    tile26D.background = [UIImage imageNamed:@"first_vday.png"];
    tile26D.story = @"then a man came asking her to be his wife";
    
    MASTile *tile27D = [[MASTile alloc] init];
    tile27D.background = [UIImage imageNamed:@"wedding.png"];
    tile27D.story = @"Now they are married, starting together a new and beautiful life";
    
  
    
    
    MASTile *tile28D = [[MASTile alloc] init];
    tile28D.background = [UIImage imageNamed:@"BdayBabe.png"];
    tile28D.story = @"Happy Birthday my wifey !!! \nMay your dreams and goals in life come to fruition !!! God Bless You!!!";
    
    

    
    
    NSArray *firstColumn = @[tile1D, tile8D, tile15D, tile22D];
    NSArray *secondColumn = @[tile2D, tile9D, tile16D, tile23D];
    NSArray *thirdColumn = @[tile3D, tile10D, tile17D, tile24D];
    NSArray *fourthColumn = @[tile4D, tile11D, tile18D, tile25D];
    NSArray *fifthColumn = @[tile5D, tile12D, tile19D, tile26D];
    NSArray *sixthColumn = @[tile6D, tile13D, tile20D, tile27D];
    NSArray *seventhColumn = @[tile7D, tile14D, tile21D, tile28D];
    
   
    
    
    NSArray *gameTiles = @[firstColumn, secondColumn, thirdColumn, fourthColumn, fifthColumn, sixthColumn,seventhColumn];
    
    return gameTiles;
}





@end
