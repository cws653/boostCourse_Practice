//
//  SecondViewController.swift
//  MyAlbumV3
//
//  Created by 최원석 on 2020/08/20.
//  Copyright © 2020 최원석. All rights reserved.
//

import UIKit
import Photos

class SecondViewController: UIViewController {
    
    let reuseIdentifier = "cell2"
    
    @IBOutlet weak var burstImagesCollectionView: UICollectionView!
    
    var burstIdentifier: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        //        burstImagesCollection.delegate = self
        //        burstImagesCollection.dataSource = self
        
        //        if ((burstImages[0].representsBurst) != nil) {
        //            if let bi = burstImages[0].burstIdentifier {
        //                burst = PHAsset.fetchAssetsWithBurstIdentifier(bi!, options: options)
        //                print("burst = \(burst.count)")
        //            }
        //        }
    }
    
    /*
    // 1. 섹션 수
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        
        return 1
    }
    
    // 2. 섹션별 아이템 수
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        
        return 1
    }
    
    // 3. 셀 크기
    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
        
        return CGSizeMake(100, 100)
    }
    
    // 4. 미니멈 아이템 스페이싱
    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAtIndex section: Int) -> CGFloat {
        
        return 1 as CGFloat
    }
    
    // 5. 미니멈 라인 스페이싱
    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAtIndex section: Int) -> CGFloat {
        
        return 1 as CGFloat
    }
    
    // 셀 내용
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        
        if let cell = burstImagesCollection.dequeueReusableCellWithReuseIdentifier(reuseIdentifier, forIndexPath: indexPath) as? BurstImageCVC {
            
            return cell
        }
        else {
            return UICollectionViewCell()
        }
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
}