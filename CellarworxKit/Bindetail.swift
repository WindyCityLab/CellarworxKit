import Foundation
public class Bindetail: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Bindetail"
    }

    //  Strings 
    @NSManaged public var misc : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var bincount : Int
    @NSManaged public var id : Int
    @NSManaged public var tare : Int
    @NSManaged public var weight : Int
    @NSManaged public var weightag : Int

    //  Enums

    //  Enum Getters & Setters
}
