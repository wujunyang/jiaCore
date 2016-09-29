//
//  JiaMyView.m
//  JiaLib
//
//  Created by wujunyang on 16/9/29.
//  Copyright © 2016年 wujunyang. All rights reserved.
//

#import "JiaMyView.h"

@interface JiaMyView()
@property(nonatomic,strong)UIView *myView;
@end

@implementation JiaMyView

-(instancetype)init
{
    if (self = [super init]) {
        [self layoutUI];
    }
    
    return self;
}

-(void)layoutUI
{
    if (self.myView==nil) {
        self.myView=[[UIView alloc]init];
        self.myView.backgroundColor=[UIColor redColor];
        [self addSubview:self.myView];
        
        [self.myView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.top.mas_offset(10);
            make.left.mas_offset(10);
            make.right.mas_offset(-10);
            make.bottom.mas_offset(-10);
        }];
    }
}

@end
