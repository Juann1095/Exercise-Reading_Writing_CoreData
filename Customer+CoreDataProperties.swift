//
//  Customer+CoreDataProperties.swift
//  Exercise-Reading_Writing_CoreDatav2
//
//  Created by Juan Romero on 13/03/23.
//
//

import Foundation
import CoreData


extension Customer {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Customer> {
        return NSFetchRequest<Customer>(entityName: "Customer")
    }

    @NSManaged public var fullName: String?
    @NSManaged public var email: String?
    @NSManaged public var toDish: NSSet?

}

// MARK: Generated accessors for toDish
extension Customer {

    @objc(addToDishObject:)
    @NSManaged public func addToToDish(_ value: Dish)

    @objc(removeToDishObject:)
    @NSManaged public func removeFromToDish(_ value: Dish)

    @objc(addToDish:)
    @NSManaged public func addToToDish(_ values: NSSet)

    @objc(removeToDish:)
    @NSManaged public func removeFromToDish(_ values: NSSet)

}

extension Customer : Identifiable {

}
