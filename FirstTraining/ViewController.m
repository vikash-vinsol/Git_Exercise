//
//  ViewController.m
//  FirstTraining
//
//  Created by Vikash Soni on 11/06/14.
//  Copyright (c) 2014 Vikash Soni. All rights reserved.
//

#import "ViewController.h"
#import "MyCollectionViewCell.h"

@interface ViewController ()
            

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

-(NSInteger)collectionView:(UICollectionView *)view numberOfItemsInSection:(NSInteger)section
{
    return 10;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    MyCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MyCell" forIndexPath:indexPath];
    cell.myImageView.image = [UIImage imageNamed:@"1.jpg"];
    cell.brandLabel.text = @"First";
    return cell;
}

@end
