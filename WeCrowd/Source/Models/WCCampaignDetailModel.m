//
//  WCCampaignDetailModel.m
//  WeCrowd
//
//  Created by Zach Vega-Perkins on 6/11/15.
//  Copyright (c) 2015 WePay. All rights reserved.
//

#import "WCCampaignDetailModel.h"

#pragma mark - Implementation

@implementation WCCampaignDetailModel

- (instancetype) initWithCampaign:(NSString *) campaign
                            title:(NSString *) title
                          endDate:(NSDate *) endDate
                   donationTarget:(CGFloat) donationTarget
                   donationAmount:(CGFloat) donationAmount
                      detailImage:(UIImage *) detailImage
                detailDescription:(NSString *) detailDescription
{
    if (self = [super init])
    {
        self.image = detailImage;
        self.detailDescription = detailDescription;
        self.dateEnd = endDate;
        self.donationTargetAmount = donationTarget;
        self.donationAmount = donationAmount;
    }
    
    return self;
}

@end
