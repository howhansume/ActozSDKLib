//
//  CustomProgress.m
//  KoreaMuseum
//
//  Created by ku jung on 12. 5. 23..
//  Copyright 2012 mezzomedia. All rights reserved.
//

#import "CustomProgress.h"


@implementation CustomProgress


- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code.
    }
    return self;
}

- (void)setProgress:(float)newProgress
{
	NSLog(@"프로그레스 시작 한다 %f", newProgress);
}

// Called when the request receives some data - bytes is the length of that data
- (void)request:(ASIHTTPRequest *)request didReceiveBytes:(long long)bytes
{
//	NSLog(@"didReceiveBytes %d", bytes);	
}
// Called when the request sends some data
// The first 32KB (128KB on older platforms) of data sent is not included in this amount because of limitations with the CFNetwork API
// bytes may be less than zero if a request needs to remove upload progress (probably because the request needs to run again)
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code.
}
*/

- (void)dealloc {
    [super dealloc];
}


@end
