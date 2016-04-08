//
//  MemeViewController.swift
//  MemeMe
//
//  Created by Joshua Kelley on 3/29/16.
//  Copyright © 2016 Joshua Kelley. All rights reserved.
//

import UIKit

class MemeViewController: PushUpKeyboardViewController {
    
    // MARK: - Properties
    
    var meme: Meme?
    
    var editMode = false
    
    // Textfields
    @IBOutlet weak var topMemeText: UITextField!
    @IBOutlet weak var bottomMemeText: UITextField!
    
    // buttons
    @IBOutlet weak var cancelEditButton: UIBarButtonItem!
    @IBOutlet weak var shareButton: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func pickImageFromCamera(sender: AnyObject) {
        
    }
    
    @IBAction func pickImageFromAlbum(sender: AnyObject) {
        
    }
    
    @IBAction func shareMeme(sender: AnyObject) {
        
    }
    
    @IBAction func cancelEdit(sender: AnyObject) {
        
    }


}

extension MemeViewController : UITextFieldDelegate {
    
    // Clear Default Placeholder Text
    func textFieldDidBeginEditing(textField: UITextField) {
        guard let text = textField.text else {
            return
        }
        if textField == topMemeText && text == DefaultText.TopTextFieldText {
            textField.text = ""
        } else  if textField == bottomMemeText && text == DefaultText.BottomTextFieldText {
            textField.text = ""
        }
    }
    
    // Be able to dismiss keyboard
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}

extension MemeViewController : UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    
    
}