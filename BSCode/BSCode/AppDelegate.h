//
//  AppDelegate.h
//  BSCode
//
//  Created by dzjrqty on 2018/8/6.
//  Copyright © 2018年 tigerWork. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

