//
//  OCTableView.h
//  SwiftWithOC
//
//  Created by swiftneko on 2020/6/11.
//  Copyright © 2020 swiftneko. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OCTableViewCell: UITableViewCell
@end

@interface OCTableView : UIView

- (UITableViewCell *)cellMayReturnNil;

@end

NS_ASSUME_NONNULL_END
