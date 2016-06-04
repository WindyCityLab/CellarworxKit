import Foundation
public class Reservation: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Reservation"
    }
    public enum timeslotEnum : Int {
        case MORNING
        case NOON
        case EVENING
    }
    public enum statusEnum : Int {
        case GRANTED
        case REQUESTED
    }

    //  Strings 
    @NSManaged public var forlot : String

    //  Bools
    @NSManaged public var inuse : Bool

    //  Floats
    @NSManaged public var tonsinvessel : Float

    //  Ints
    @NSManaged public var assetid : Int
    @NSManaged public var bincount : Int
    @NSManaged public var custid : Int
    @NSManaged public var daysrequired : Int
    @NSManaged public var id : Int
    @NSManaged public var woid : Int

    //  Enums
    @NSManaged private var status_p : Int // statusEnum
    @NSManaged private var timeslot_p : Int // timeslotEnum

    //  Enum Getters & Setters

    public var status : statusEnum {
        get {
            return statusEnum(rawValue : status_p)!
        }
        set {
            status_p = newValue.rawValue
        }
    }

    public var timeslot : timeslotEnum {
        get {
            return timeslotEnum(rawValue : timeslot_p)!
        }
        set {
            timeslot_p = newValue.rawValue
        }
    }
}
