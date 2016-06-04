import Foundation
public class Brixtemp: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Brixtemp"
    }
    public enum vesseltypeEnum : Int {
        case TANK
        case TBIN
        case BBL
        case PORTA
    }

    //  Strings 
    @NSManaged public var lot : String
    @NSManaged public var vessel : String

    //  Bools

    //  Floats
    @NSManaged public var brix : Float

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var temp : Int
    @NSManaged public var woid : Int

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
