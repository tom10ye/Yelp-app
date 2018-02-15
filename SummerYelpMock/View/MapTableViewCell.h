//
//  MapTableViewCell.h
//  SummerYelpMock
//
//  Created by Cheng Qian on 9/5/17.
//  Copyright © 2017 Cheng Qian. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "YelpDataModel.h"
#import "YelpAnnotation.h"

@interface MapTableViewCell : UITableViewCell

- (void)updateBasedOnDataModel:(YelpDataModel *)dataModel;

@end
