import Foundation
public class Barrels: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Barrels"
    }

    //  Strings 
    @NSManaged public var clientcode : String
    @NSManaged public var forest : String
    @NSManaged public var initialvarietal : String
    @NSManaged public var number : String
    @NSManaged public var other : String
    @NSManaged public var the_description : String
    @NSManaged public var toast : String
    @NSManaged public var vineyard : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var capacity : Int
    @NSManaged public var id : Int
    @NSManaged public var initialusedcount : Int
    @NSManaged public var yearnew : Int

    //  Enums

    //  Enum Getters & Setters
}
