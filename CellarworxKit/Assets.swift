import Foundation
public class Assets: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Assets"
    }

    //  Strings 
    @NSManaged public var location : String
    @NSManaged public var name : String
    @NSManaged public var owner : String
    @NSManaged public var the_description : String

    //  Bools
    @NSManaged public var hidden : Bool

    //  Floats
    @NSManaged public var coneheight : Float
    @NSManaged public var cylinderdiameter : Float
    @NSManaged public var cylinderheight : Float
    @NSManaged public var initialgallons : Float
    @NSManaged public var liddiameter : Float
    @NSManaged public var tankcapheight : Float

    //  Ints
    @NSManaged public var capacity : Int
    @NSManaged public var id : Int
    @NSManaged public var order : Int
    @NSManaged public var typeid : Int

    //  Enums

    //  Enum Getters & Setters
}
