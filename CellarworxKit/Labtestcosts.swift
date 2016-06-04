import Foundation
public class Labtestcosts: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Labtestcosts"
    }

    //  Strings 
    @NSManaged public var labtest : String

    //  Bools

    //  Floats
    @NSManaged public var cost : Float

    //  Ints
    @NSManaged public var clientid : Int
    @NSManaged public var id : Int

    //  Enums

    //  Enum Getters & Setters
}
