//
//  ViewController.h
//  SampleApp
//
//  Created by 酒井邦也 on 2017/02/13.
//  Copyright © 2017年 酒井邦也. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *sampleLabel;

- (IBAction)switchValueChanged:(id)sender;
- (IBAction)sliderValueChanged:(id)sender;
- (IBAction)segmentControlValueChanged:(id)sender;
- (IBAction)buttonTapped:(id)sender;


@end

