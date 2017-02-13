//
//  ViewController.m
//  SampleApp
//
//  Created by 酒井邦也 on 2017/02/13.
//  Copyright © 2017年 酒井邦也. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

// スイッチの値が変更された時
- (IBAction)switchValueChanged:(UISwitch *)sender {
    self.sampleLabel.text = sender.isOn ? @"スイッチはONです" : @"スイッチはOFFです";
}

// スライダーの値が変更された時
- (IBAction)sliderValueChanged:(UISlider *)sender {
    self.sampleLabel.text = [NSString stringWithFormat:@"スライダーは%d%%です", (int)(sender.value * 100)];
}

// セグメントコントロールの値が変更された時
- (IBAction)segmentControlValueChanged:(UISegmentedControl *)sender {
    
    if (sender.selectedSegmentIndex == 0) {
        // 1番左のセグメントを選んだ時
        self.sampleLabel.text = @"セグメントコントロールの1番目がタップされました";
    } else {
        // それ以外
        self.sampleLabel.text = @"セグメントコントロールの2番目がタップされました";
    }
}

// ボタンがタップされた時
- (IBAction)buttonTapped:(id)sender {
    self.sampleLabel.text = @"各部品を触ってね";
}
@end
