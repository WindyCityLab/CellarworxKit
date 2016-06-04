import Foundation
public class Barrelhistory: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Barrelhistory"
    }
    public enum directionEnum : Int {
        case IN
        case OUT
    }
    public enum statusEnum : Int {
        case GOOD
        case BAD
    }

    //  Strings 

    //  Bools

    //  Floats
    @NSManaged public var pressfraction : Float

    //  Ints
    @NSManaged public var barrelnumber : Int
    @NSManaged public var id : Int
    @NSManaged public var woid : Int

    //  Enums
    @NSManaged private var direction_p : Int // directionEnum
    @NSManaged private var status_p : Int // statusEnum

    //  Enum Getters & Setters

    public var direction : directionEnum {
        get {
            return directionEnum(rawValue : direction_p)!
        }
        set {
            direction_p = newValue.rawValue
        }
    }

    public var status : statusEnum {
        get {
            return statusEnum(rawValue : status_p)!
        }
        set {
            status_p = newValue.rawValue
        }
    }
}
