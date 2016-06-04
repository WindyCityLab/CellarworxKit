import Foundation
public class Zones: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Zones"
    }

    //  Strings 
    @NSManaged public var name : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var number : Int

    //  Enums

    //  Enum Getters & Setters
}
