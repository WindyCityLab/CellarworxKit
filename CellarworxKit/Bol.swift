import Foundation
public class Bol: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Bol"
    }
    public enum directionEnum : Int {
        case IN
        case OUT
    }
    public enum bondedEnum : Int {
        case BONDTOBOND
        case TAXPAID
    }

    //  Strings 
    @NSManaged public var address1 : String
    @NSManaged public var address2 : String
    @NSManaged public var bond : String
    @NSManaged public var carrier : String
    @NSManaged public var city : String
    @NSManaged public var clientcode : String
    @NSManaged public var name : String
    @NSManaged public var phone : String
    @NSManaged public var state : String
    @NSManaged public var zip : String

    //  Bools

    //  Floats
    @NSManaged public var cost : Float

    //  Ints
    @NSManaged public var facilityid : Int
    @NSManaged public var id : Int

    //  Enums
    @NSManaged private var bonded_p : Int // bondedEnum
    @NSManaged private var direction_p : Int // directionEnum

    //  Enum Getters & Setters

    public var bonded : bondedEnum {
        get {
            return bondedEnum(rawValue : bonded_p)!
        }
        set {
            bonded_p = newValue.rawValue
        }
    }

    public var direction : directionEnum {
        get {
            return directionEnum(rawValue : direction_p)!
        }
        set {
            direction_p = newValue.rawValue
        }
    }
}
