//
//  Dish+CoreDataProperties.swift
//  Exercise-Reading_Writing_CoreDatav2
//
//  Created by Juan Romero on 13/03/23.
//
//

import Foundation
import CoreData


extension Dish {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Dish> {
        return NSFetchRequest<Dish>(entityName: "Dish")
    }

    @NSManaged public var name: String?
    @NSManaged public var size: String?
    @NSManaged public var price: String?
    @NSManaged public var fromCustomer: NSSet?

}

// MARK: Generated accessors for fromCustomer
extension Dish {

    @objc(addFromCustomerObject:)
    @NSManaged public func addToFromCustomer(_ value: Customer)

    @objc(removeFromCustomerObject:)
    @NSManaged public func removeFromFromCustomer(_ value: Customer)

    @objc(addFromCustomer:)
    @NSManaged public func addToFromCustomer(_ values: NSSet)

    @objc(removeFromCustomer:)
    @NSManaged public func removeFromFromCustomer(_ values: NSSet)

}

extension Dish : Identifiable {

}
