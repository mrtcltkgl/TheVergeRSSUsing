//
//  RSSFeed.h
//  RssFeedDemo
//
//  Created by GBGYP-7 on 8.03.2016.
//  Copyright © 2016 GBGYP-7. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RSSFeed : NSObject



@property (strong,nonatomic) NSMutableString *title;
@property (strong,nonatomic) NSMutableString *content;
@property (strong,nonatomic) NSMutableString *link;
@property (strong,nonatomic) NSMutableString *imgName;
@property (strong,nonatomic) NSMutableString *author;

@end
