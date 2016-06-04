import Foundation
public class Vessels: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Vessels"
    }
    public enum vesseltypeEnum : Int {
        case TANK
        case TBIN
        case BARREL_60
    }

    //  Strings 
    @NSManaged public var the_description : String

    //  Bools

    //  Floats
    @NSManaged public var volume : Float

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var vesselid : Int

    //  Enums
    @NSManaged private var vesseltype_p : Int // vesseltypeEnum

    //  Enum Getters & Setters

    public var vesseltype : vesseltypeEnum {
        get {
            return vesseltypeEnum(rawValue : vesseltype_p)!
        }
        set {
            vesseltype_p = newValue.rawValue
        }
    }
}
