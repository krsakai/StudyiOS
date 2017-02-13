//
//  ViewController.h
//  SampleApp
//
//  Created by 酒井邦也 on 2017/02/13.
//  Copyright © 2017年 酒井邦也. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// ラベル
@property (weak, nonatomic) IBOutlet UILabel *sampleLabel;

// スイッチの値が変更された時
- (IBAction)switchValueChanged:(id)sender;

// スライダーの値が変更された時
- (IBAction)sliderValueChanged:(id)sender;

// セグメントコントロールの値が変更された時
- (IBAction)segmentControlValueChanged:(id)sender;

// ボタンがタップされた時
- (IBAction)buttonTapped:(id)sender;


@end

