//
//  jiaAppDelegate.h
//  HHLog
//
//  Created by wujunyang on 16/6/21.
//  Copyright © 2016年 wujunyang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface jiaAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

////个推配置
@property(nonatomic,strong)NSString *JiaKGtAppId;
@property(nonatomic,strong)NSString *JiaKGtAppKey;
@property(nonatomic,strong)NSString *JiaKGtAppSecret;

@end
