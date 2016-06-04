import Foundation
public class Actions: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Actions"
    }
    public enum actionEnum : Int {
        case PREP_FOR_PICKUP
        case SHIP_TO_WINERY
        case SHIP
    }
    public enum statusEnum : Int {
        case IN_PROGRESS
        case COMPLETED
    }
    public enum locationEnum : Int {
        case FULFILLMENT_CENTER
        case WINERY
        case CUSTOMER
    }

    //  Strings 

    //  Bools
    @NSManaged public var inprogress : Bool

    //  Floats

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var ordernumber : Int

    //  Enums
    @NSManaged private var action_p : Int // actionEnum
    @NSManaged private var location_p : Int // locationEnum
    @NSManaged private var status_p : Int // statusEnum

    //  Enum Getters & Setters

    public var action : actionEnum {
        get {
            return actionEnum(rawValue : action_p)!
        }
        set {
            action_p = newValue.rawValue
        }
    }

    public var location : locationEnum {
        get {
            return locationEnum(rawValue : location_p)!
        }
        set {
            location_p = newValue.rawValue
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
