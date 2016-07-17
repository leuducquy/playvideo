//
//  ViewController.m
//  playVideo
//
//  Created by quy on 7/17/16.
//  Copyright © 2016 quy. All rights reserved.
//
@import AVFoundation;
@import AVKit;
#import "YTPlayerView.h"
#import "ViewController.h"
#import "VKVideoPlayerViewController.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet YTPlayerView *containNerView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.containNerView loadWithVideoId:@"wzt3v0fkgmw"];
    [self.containNerView playVideo];
//    NSURL *videoURL = [NSURL URLWithString:@"xA0K5_gx3L4"];
//    
//    // create an AVPlayer
//    AVPlayer *player = [AVPlayer playerWithURL:videoURL];
//
//    // create a player view controller
//    AVPlayerViewController *vc = [[AVPlayerViewController alloc]init];
//    vc.player = player;
//    [self addChildViewController:vc];
//    [self.containNerView addSubview:vc.view];
//    vc.view.frame = self.containNerView.frame;
//    [player play];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
