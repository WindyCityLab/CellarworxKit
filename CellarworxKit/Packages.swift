import Foundation
public class Packages: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Packages"
    }
    public enum carrierEnum : Int {
        case FEDEX
        case UPS
        case GSO
        case DHL
    }
    public enum methodEnum : Int {
        case GROUND
        case THREE_DAY
        case TWO_DAY
        case OVERNIGHT
        case PRIORITYOVERNIGHT
    }

    //  Strings 
    @NSManaged public var comment : String
    @NSManaged public var trackingnumber : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var actionid : Int
    @NSManaged public var id : Int

    //  Enums
    @NSManaged private var carrier_p : Int // carrierEnum
    @NSManaged private var method_p : Int // methodEnum

    //  Enum Getters & Setters

    public var carrier : carrierEnum {
        get {
            return carrierEnum(rawValue : carrier_p)!
        }
        set {
            carrier_p = newValue.rawValue
        }
    }

    public var method : methodEnum {
        get {
            return methodEnum(rawValue : method_p)!
        }
        set {
            method_p = newValue.rawValue
        }
    }
}
