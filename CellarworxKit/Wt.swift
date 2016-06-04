import Foundation
public class Wt: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Wt"
    }

    //  Strings 
    @NSManaged public var appellation : String
    @NSManaged public var clone : String
    @NSManaged public var lot : String
    @NSManaged public var trailerlicense : String
    @NSManaged public var trucklicense : String
    @NSManaged public var variety : String
    @NSManaged public var vineyard : String

    //  Bools
    @NSManaged public var void : Bool

    //  Floats
    @NSManaged public var cost : Float

    //  Ints
    @NSManaged public var clientcode : Int
    @NSManaged public var id : Int
    @NSManaged public var regioncode : Int
    @NSManaged public var scpid : Int
    @NSManaged public var tagid : Int
    @NSManaged public var vineyardid : Int

    //  Enums

    //  Enum Getters & Setters
}
