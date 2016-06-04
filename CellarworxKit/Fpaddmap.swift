import Foundation
public class Fpaddmap: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Fpaddmap"
    }

    //  Strings 

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var additionid : Int
    @NSManaged public var fermprotid : Int
    @NSManaged public var id : Int

    //  Enums

    //  Enum Getters & Setters
}
