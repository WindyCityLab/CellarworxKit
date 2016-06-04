import Foundation
public class Lotlist: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Lotlist"
    }

    //  Strings 

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var lotid : Int
    @NSManaged public var woid : Int

    //  Enums

    //  Enum Getters & Setters
}
