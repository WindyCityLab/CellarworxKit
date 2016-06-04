import Foundation
public class DevTokens: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "DevTokens"
    }

    //  Strings 
    @NSManaged public var devtoken : String
    @NSManaged public var udid : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var userid : Int

    //  Enums

    //  Enum Getters & Setters
}
