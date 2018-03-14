//
//  GGTableViewCell.h
//  GGSubclass
//
//  Created by GG on 2018/3/13.
//  Copyright © 2018年 GG. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GGTableViewCell : UITableViewCell
+ (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)cellWithTableView:(UITableView *)tableView style:(UITableViewCellStyle)style;
@end
