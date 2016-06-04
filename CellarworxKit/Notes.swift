import Foundation
public class Notes: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Notes"
    }

    //  Strings 
    @NSManaged public var comment : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var ordernumber : Int

    //  Enums

    //  Enum Getters & Setters
}
