import Foundation
public class Newwos: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Newwos"
    }

    //  Strings 
    @NSManaged public var devtoken : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var woid : Int

    //  Enums

    //  Enum Getters & Setters
}
