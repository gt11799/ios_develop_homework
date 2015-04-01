//
//  PlayingCardViewController.m
//  cardGame
//
//  Created by bruce on 15/4/1.
//  Copyright (c) 2015年 bruce. All rights reserved.
//

#import "PlayingCardViewController.h"
#import "PlayingCardDeck.h"

@interface PlayingCardViewController ()

@end

@implementation PlayingCardViewController

-(Deck *) createDeck
{
    return [[PlayingCardDeck alloc] init];
}

@end
