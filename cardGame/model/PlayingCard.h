//
//  PlayingCard.h
//  cardGame
//
//  Created by bruce on 15/2/16.
//  Copyright (c) 2015年 bruce. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;

@end
