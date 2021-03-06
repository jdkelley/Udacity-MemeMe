//
//  Constants.swift
//  MemeMe
//
//  Created by Joshua Kelley on 4/8/16.
//  Copyright © 2016 Joshua Kelley. All rights reserved.
//

/// Default Text in MemeMe
struct DefaultText {
    
    static let TopTextFieldText = "TOP"
    
    static let BottomTextFieldText = "BOTTOM"
    
}

struct ReuseIdentifier {
    
    static let TableViewCell = "TableViewCell"
    
    static let CollectionViewCell = "CollectionViewCell"
    
}

struct Storyboard {
    
    static let Main = "Main"
    
    struct ID {
        
        static let DisplayMemeViewController = "DisplayMemeViewController"
        
        static let MemeEditorViewController = "MemeEditorViewController"
        
    }
}

struct ActionSelectors {
    
    static let EditSelected = #selector(DisplayMemeViewController.editSelected)
    
}
