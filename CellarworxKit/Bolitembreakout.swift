import Foundation
public class Bolitembreakout: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Bolitembreakout"
    }

    //  Strings 
    @NSManaged public var appellation : String
    @NSManaged public var varietal : String
    @NSManaged public var vineyard : String

    //  Bools

    //  Floats
    @NSManaged public var percentage : Float

    //  Ints
    @NSManaged public var bolitemsid : Int
    @NSManaged public var id : Int
    @NSManaged public var vintage : Int

    //  Enums

    //  Enum Getters & Setters
}
