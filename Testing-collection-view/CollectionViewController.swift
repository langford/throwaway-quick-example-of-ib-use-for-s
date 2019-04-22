//
//  CollectionViewController.swift
//  Testing-collection-view
//
//  Created by Michael Langford on 4/22/19.
//  Copyright © 2019 Rowdy Labs LLC. All rights reserved.
//

import Foundation
import UIKit

class CollectionViewController:UICollectionViewController{

  override func numberOfSections(in collectionView: UICollectionView) -> Int {
    return 1
  }

  override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return 1
  }

  override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    return collectionView.dequeueReusableCell(withReuseIdentifier: "CellTCV", for: indexPath)
  }

}
