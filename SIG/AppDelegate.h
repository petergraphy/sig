//
//  AppDelegate.h
//  SIG
//
//  Created by Tanawat Likitkererat on 5/9/2560 BE.
//  Copyright © 2560 USAID Wildlife Asia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

