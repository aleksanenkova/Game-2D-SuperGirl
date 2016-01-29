//
//  AppDelegate.h
//  SuperGirl 2D Game
//
//  Created by Aleksanenkova on 27.01.16.
//  Copyright © 2016 Aleksanenkova. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
//объявление класса
@interface AppDelegate : UIResponder <UIApplicationDelegate>{
    
    AVAudioPlayer *audioPlayer;
}

@property (strong, nonatomic) UIWindow *window;


@end

