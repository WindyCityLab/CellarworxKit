import Foundation
public class PushDevices: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "PushDevices"
    }

    //  Strings 
    @NSManaged public var devtoken : String

    //  Bools
    @NSManaged public var sorting : Bool
    @NSManaged public var todo : Bool

    //  Floats

    //  Ints

    //  Enums

    //  Enum Getters & Setters
}
