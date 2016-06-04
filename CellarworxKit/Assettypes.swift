import Foundation
public class Assettypes: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Assettypes"
    }

    //  Strings 
    @NSManaged public var name : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var capacity : Int
    @NSManaged public var id : Int

    //  Enums

    //  Enum Getters & Setters
}
