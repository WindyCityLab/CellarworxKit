import Foundation
public class Blenditems: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Blenditems"
    }
    public enum directionEnum : Int {
        case IN_FROM
        case OUT_TO
    }

    //  Strings 
    @NSManaged public var comment : String
    @NSManaged public var sourcelot : String

    //  Bools

    //  Floats
    @NSManaged public var gallons : Float

    //  Ints
    @NSManaged public var blendid : Int
    @NSManaged public var id : Int

    //  Enums
    @NSManaged private var direction_p : Int // directionEnum

    //  Enum Getters & Setters

    public var direction : directionEnum {
        get {
            return directionEnum(rawValue : direction_p)!
        }
        set {
            direction_p = newValue.rawValue
        }
    }
}
