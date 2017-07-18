//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Neil Patel on 7/17/17.
//  Copyright © 2017 Neil Patel. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
//setting custom timestamp. Awake from insert - anytime this item is injected into NSManagedObjectContext or when you create item, this function will be called

//when inserted in object context, current data assigned to attribute created. In data model for item, we have attribute called created that is of type date.
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
