//
//  OCTableView.m
//  SwiftWithOC
//
//  Created by swiftneko on 2020/6/11.
//  Copyright © 2020 swiftneko. All rights reserved.
//

#import "OCTableView.h"

@implementation OCTableViewCell
@end

@interface OCTableView ()

@property (nonatomic, strong) UITableView *tableView;

@end

@implementation OCTableView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (void)commonInit {
    _tableView = [[UITableView alloc] init];
}

- (UITableViewCell *)cellMayReturnNil {
    UITableViewCell *cell = [_tableView dequeueReusableCellWithIdentifier:@"Cell"];
    return cell;
}

@end
