//
//  card.m
//  cardGame
//
//  Created by bruce on 15/2/16.
//  Copyright (c) 2015年 bruce. All rights reserved.
//

#import "Card.h"

@implementation Card

- (int)match:(NSArray *)otherCards
{
    int score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]){
            score = 1;
        }
    }
    return score;
}

@end
