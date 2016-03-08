//
//  RSSFeed.m
//  RssFeedDemo
//
//  Created by GBGYP-7 on 8.03.2016.
//  Copyright © 2016 GBGYP-7. All rights reserved.
//

#import "RSSFeed.h"

@implementation RSSFeed
@synthesize title,content,imgName,link,author;
-(instancetype) init{
    self=[super init];
    
    if(self){
    
        title       = [[NSMutableString alloc] init];
        content     = [[NSMutableString alloc] init];
        imgName     = [[NSMutableString alloc] init];
        link        = [[NSMutableString alloc] init];
        author      = [[NSMutableString alloc] init];
    }
    return self;

}
@end
