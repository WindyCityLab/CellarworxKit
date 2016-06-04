import Foundation
public class CompanyInfo: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "CompanyInfo"
    }

    //  Strings 
    @NSManaged public var address1 : String
    @NSManaged public var address2 : String
    @NSManaged public var city : String
    @NSManaged public var favicon : String
    @NSManaged public var lat : String
    @NSManaged public var logourl : String
    @NSManaged public var long : String
    @NSManaged public var name : String
    @NSManaged public var state : String
    @NSManaged public var zip : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var id : Int

    //  Enums

    //  Enum Getters & Setters
}
