import Foundation
public class Filllevels: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Filllevels"
    }

    //  Strings 

    //  Bools
    @NSManaged public var correction : Bool

    //  Floats

    //  Ints
    @NSManaged public var amount : Int
    @NSManaged public var bottlingid : Int
    @NSManaged public var id : Int

    //  Enums

    //  Enum Getters & Setters
}
