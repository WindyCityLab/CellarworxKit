import Foundation
public class Lotfavorites: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Lotfavorites"
    }

    //  Strings 
    @NSManaged public var lotnumber : String

    //  Bools
    @NSManaged public var favorite : Bool

    //  Floats

    //  Ints
    @NSManaged public var clientid : Int
    @NSManaged public var id : Int

    //  Enums

    //  Enum Getters & Setters
}
