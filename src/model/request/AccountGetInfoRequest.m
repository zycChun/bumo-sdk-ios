//
//  AccountGetInfoRequest.m
//  test-sdk-ios
//
//  Created by dxl on 2018/8/2.
//  Copyright © 2018 dxl. All rights reserved.
//

#import "AccountGetInfoRequest.h"

@implementation AccountGetInfoRequest
-(void)setAddress:(NSString *)address {
    _address = address;
}
-(NSString *)getAddress {
    return _address;
}
@end
