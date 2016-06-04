import Foundation
public class Badges: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Badges"
    }

    //  Strings 
    @NSManaged public var devtoken : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var sorting : Int
    @NSManaged public var todo : Int

    //  Enums

    //  Enum Getters & Setters
}
