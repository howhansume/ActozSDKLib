//
//  ActozSDKLib.m
//  ActozSDKLib
//
//  Created by 구정현 on 13. 4. 21..
//  Copyright (c) 2013년 구정현. All rights reserved.
//

#import "ActozSDKLib.h"

@implementation ActozSDKLib
-(NSDictionary*)ParseJsonData:(NSString*)result
{
    NSDictionary *dic =[NSDictionary dictionary];
    return  dic;
}
-(BOOL)checkFinishData:(ASIHTTPRequest*)request
{
    return YES;
}
-(void)requestFinished:(ASIHTTPRequest *)request
{
    if([self checkFinishData:<#(ASIHTTPRequest *)#>])
    {
        NSDictionary *dic = [self ParseJsonData:request.responseString];
        /*
         로그인 성공 화면 그려주자.
         */
    }
    
}
-(void)requestFailed:(ASIHTTPRequest *)request
{
    
}
-(void)sendRequest:(NSString*)url
{
}
-(void)requestLogin:(NSString*)name password:(NSString*)password
{
    
    //사용자 아이디 패스워드 받아서 서버로 전송한다
    
    
}
-(void)startLogin
{
    /*
     로그인 인증
     */

    
}

@end
