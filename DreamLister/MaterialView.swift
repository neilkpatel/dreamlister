//
//  MaterialView.swift
//  DreamLister
//
//  Created by Neil Patel on 7/25/17.
//  Copyright © 2017 Neil Patel. All rights reserved.
//

import UIKit

private var materialKey = false
//anything that inherits from UIView will also have ability to add styling here
extension UIView {

    //toggling or option or something we can select inside of StoryBoard
    
    @IBInspectable var materialDesign: Bool {
        
        
//when someone adds new view that has this extension, they can select whether they want materialdesign added to that view
        get {
            return materialKey
        }
        
        set {
            materialKey = newValue
            
            if materialKey {
                self.layer.masksToBounds = false
                self.layer.cornerRadius = 3.0
                self.layer.shadowOpacity = 0.8
                self.layer.shadowRadius = 3.0
                self.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
                self.layer.shadowColor = UIColor(red: 157/255, green: 157/255, blue: 157/255, alpha: 1.0).cgColor
            }
            else {
                self.layer.cornerRadius = 0
                self.layer.shadowOpacity = 0
                self.layer.shadowRadius = 0
                self.layer.shadowColor = nil
            }
            
        
        }
        
    }
    
 
}
