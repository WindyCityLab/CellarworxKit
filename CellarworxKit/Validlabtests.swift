import Foundation
public class Validlabtests: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Validlabtests"
    }

    //  Strings 
    @NSManaged public var labtest : String
    @NSManaged public var units : String

    //  Bools

    //  Floats
    @NSManaged public var max : Float
    @NSManaged public var min : Float

    //  Ints
    @NSManaged public var decimalplaces : Int
    @NSManaged public var id : Int

    //  Enums

    //  Enum Getters & Setters
}
