//
//  FlashCard+CoreDataProperties.swift
//  FlashCardApp
//
//  Created by Ayesha Shaikh on 9/30/24.
//
//

import Foundation
import CoreData


extension FlashCard {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<FlashCard> {
        return NSFetchRequest<FlashCard>(entityName: "FlashCard")
    }

    @NSManaged public var question: String?
    @NSManaged public var answer: String?
    @NSManaged public var createdDate: Date?
    @NSManaged public var lastReviewed: Date?
    @NSManaged public var difficulty: Int32
    @NSManaged public var category: Category?

}

extension FlashCard : Identifiable {

}
