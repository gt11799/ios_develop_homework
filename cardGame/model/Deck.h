//
//  Deck.h
//  cardGame
//
//  Created by bruce on 15/2/16.
//  Copyright (c) 2015年 bruce. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;


- (Card *)drawRandomCard;

@end
