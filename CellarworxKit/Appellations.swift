import Foundation
public class Appellations: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Appellations"
    }

    //  Strings 
    @NSManaged public var name : String

    //  Bools

    //  Floats

    //  Ints

    //  Enums

    //  Enum Getters & Setters
}
