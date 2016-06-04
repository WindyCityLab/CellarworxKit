import Foundation
public class Scp: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Scp"
    }
    public enum tankpositionEnum : Int {
        case TOP
        case BOTTOM
    }
    public enum crushingEnum : Int {
        case NOCRUSHING
        case PARTIAL
        case COMPLETE
    }
    public enum zoneEnum : Int {
        case ZONE_1___MENDOCINO
        case ZONE_2___LAKE
        case ZONE_3___SONOMA
        case ZONE_4___NAPA
        case ZONE_7___MONTEREY
        case ZONE_8___SANTA_BARBARA
        case ZONE_10___EL_DORADO
        case ZONE_0___OUT_OF_STATE
    }

    //  Strings 
    @NSManaged public var apc : String
    @NSManaged public var appellation : String
    @NSManaged public var clone : String
    @NSManaged public var colorcode : String
    @NSManaged public var notes : String
    @NSManaged public var proposedlot : String
    @NSManaged public var specialinstructions : String
    @NSManaged public var varietal : String
    @NSManaged public var vineyard : String

    //  Bools
    @NSManaged public var handsorting : Bool
    @NSManaged public var inpressroom : Bool
    @NSManaged public var ontable : Bool

    //  Floats
    @NSManaged public var actualtons : Float
    @NSManaged public var esttons : Float

    //  Ints
    @NSManaged public var estdaysintank : Int
    @NSManaged public var id : Int
    @NSManaged public var processingspeed : Int
    @NSManaged public var sulphurppm : Int
    @NSManaged public var vineyardid : Int
    @NSManaged public var wholecluster : Int
    @NSManaged public var woid : Int

    //  Enums
    @NSManaged private var crushing_p : Int // crushingEnum
    @NSManaged private var tankposition_p : Int // tankpositionEnum
    @NSManaged private var zone_p : Int // zoneEnum

    //  Enum Getters & Setters

    public var crushing : crushingEnum {
        get {
            return crushingEnum(rawValue : crushing_p)!
        }
        set {
            crushing_p = newValue.rawValue
        }
    }

    public var tankposition : tankpositionEnum {
        get {
            return tankpositionEnum(rawValue : tankposition_p)!
        }
        set {
            tankposition_p = newValue.rawValue
        }
    }

    public var zone : zoneEnum {
        get {
            return zoneEnum(rawValue : zone_p)!
        }
        set {
            zone_p = newValue.rawValue
        }
    }
}
