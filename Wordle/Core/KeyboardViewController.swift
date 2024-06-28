//
//  KeyboardViewController.swift
//  Wordle
//
//  Created by Alexis on 28/06/24.
//

import UIKit

class KeyboardViewController: UIViewController, UICollectionViewDelegateFlowLayout, 
                                UICollectionViewDelegate, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
    
   
    
    
    let letters = ["qwertyuiop", "asdfghjkl", "zxcbnm"]
    private var keys: [[Character]] = []
    
    let collectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.minimumInteritemSpacing = 2
        let collectionView = UICollectionView(frame: .zero,
                                              collectionViewLayout: layout)
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.backgroundColor = .yellow
        collectionView.register(KeyCell.self, forCellWithReuseIdentifier: KeyCell.identifier)
        return collectionView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.delegate = self
        collectionView.dataSource = self
        view.addSubview(collectionView)
        NSLayoutConstraint.activate([
            collectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            collectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            collectionView.topAnchor.constraint(equalTo: view.topAnchor),
            collectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
        ])
    }
}

extension KeyboardViewController {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection
                        section: Int) -> Int {
    
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt
                        indexPath: IndexPath) -> UICollectionView {
    
    }
    
    func collectionView(_ collectionView: UICollectionView, layout
                        collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath:
                        IndexPath) -> CGSize {
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout
                        collectionViewLayout: UICollectionViewLayout, insetForSectionAt section:
                        Int) -> UIEdgeInsets {
        
    } 
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt
indexPath: IndexPath) {
        
    }
    
    
    
    

    
    
}
