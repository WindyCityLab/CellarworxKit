import Foundation
public class Orders: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Orders"
    }

    //  Strings 
    @NSManaged public var address1 : String
    @NSManaged public var address2 : String
    @NSManaged public var city : String
    @NSManaged public var company : String
    @NSManaged public var email : String
    @NSManaged public var firstname : String
    @NSManaged public var lastname : String
    @NSManaged public var ordercomment : String
    @NSManaged public var orderstatus : String
    @NSManaged public var password : String
    @NSManaged public var ship_address1 : String
    @NSManaged public var ship_address2 : String
    @NSManaged public var ship_city : String
    @NSManaged public var ship_company : String
    @NSManaged public var ship_firstname : String
    @NSManaged public var ship_lastname : String
    @NSManaged public var ship_phone : String
    @NSManaged public var ship_state : String
    @NSManaged public var ship_zip : String
    @NSManaged public var shipclass : String
    @NSManaged public var shipmethod : String
    @NSManaged public var sku : String
    @NSManaged public var state : String
    @NSManaged public var username : String
    @NSManaged public var zip : String

    //  Bools

    //  Floats
    @NSManaged public var shipping_cost : Float
    @NSManaged public var skuprice : Float
    @NSManaged public var total_order_amount : Float

    //  Ints
    @NSManaged public var custid : Int
    @NSManaged public var customerid : Int
    @NSManaged public var id : Int
    @NSManaged public var ordernumber : Int
    @NSManaged public var skuqty : Int

    //  Enums

    //  Enum Getters & Setters
}
