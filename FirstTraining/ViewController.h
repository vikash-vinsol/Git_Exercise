//
//  ViewController.h
//  FirstTraining
//
//  Created by Vikash Soni on 11/06/14.
//  Copyright (c) 2014 Vikash Soni. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UICollectionViewDataSource,UICollectionViewDelegate>


@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;
@end

