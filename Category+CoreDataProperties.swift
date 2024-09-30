//
//  Category+CoreDataProperties.swift
//  FlashCardApp
//
//  Created by Ayesha Shaikh on 9/30/24.
//
//

import Foundation
import CoreData


extension Category {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Category> {
        return NSFetchRequest<Category>(entityName: "Category")
    }

    @NSManaged public var name: String?
    @NSManaged public var flashcards: FlashCard?

}

extension Category : Identifiable {

}
