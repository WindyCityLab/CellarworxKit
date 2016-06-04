import Foundation
public class Blend: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Blend"
    }

    //  Strings 

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var woid : Int

    //  Enums

    //  Enum Getters & Setters
}
