import Foundation
public class Locations: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Locations"
    }
    public enum locationtypeEnum : Int {
        case FACILITY
        case VINEYARD
    }
    public enum organicEnum : Int {
        case NO
        case YES
    }
    public enum biodynamicEnum : Int {
        case NO
        case YES
    }

    //  Strings 
    @NSManaged public var address1 : String
    @NSManaged public var address2 : String
    @NSManaged public var appellation : String
    @NSManaged public var applemoth : String
    @NSManaged public var bondnumber : String
    @NSManaged public var city : String
    @NSManaged public var gatecode : String
    @NSManaged public var name : String
    @NSManaged public var region : String
    @NSManaged public var state : String
    @NSManaged public var zip : String

    //  Bools

    //  Floats
    @NSManaged public var lat : Float
    @NSManaged public var long : Float

    //  Ints
    @NSManaged public var clientid : Int
    @NSManaged public var id : Int

    //  Enums
    @NSManaged private var biodynamic_p : Int // biodynamicEnum
    @NSManaged private var locationtype_p : Int // locationtypeEnum
    @NSManaged private var organic_p : Int // organicEnum

    //  Enum Getters & Setters

    public var biodynamic : biodynamicEnum {
        get {
            return biodynamicEnum(rawValue : biodynamic_p)!
        }
        set {
            biodynamic_p = newValue.rawValue
        }
    }

    public var locationtype : locationtypeEnum {
        get {
            return locationtypeEnum(rawValue : locationtype_p)!
        }
        set {
            locationtype_p = newValue.rawValue
        }
    }

    public var organic : organicEnum {
        get {
            return organicEnum(rawValue : organic_p)!
        }
        set {
            organic_p = newValue.rawValue
        }
    }
}
