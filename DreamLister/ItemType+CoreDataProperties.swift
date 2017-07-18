//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Neil Patel on 7/17/17.
//  Copyright © 2017 Neil Patel. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
