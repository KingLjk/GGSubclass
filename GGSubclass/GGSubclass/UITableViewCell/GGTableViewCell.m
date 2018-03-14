//
//  GGTableViewCell.m
//  GGSubclass
//
//  Created by GG on 2018/3/13.
//  Copyright © 2018年 GG. All rights reserved.
//

#import "GGTableViewCell.h"

@implementation GGTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

+ (instancetype)cellWithTableView:(UITableView *)tableView{
    return [self cellWithTableView:tableView style:UITableViewCellStyleDefault];
}
+ (instancetype)cellWithTableView:(UITableView *)tableView style:(UITableViewCellStyle)style{
    GGTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:NSStringFromClass([self class])];
    if (!cell) {
        cell = [[self alloc] initWithStyle:style reuseIdentifier:NSStringFromClass([self class])];
    }
    return cell;
}


@end
