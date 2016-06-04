import Foundation
public class Fermprot: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Fermprot"
    }
    public enum poEnum : Int {
        case Yes
        case No
    }
    public enum pdstrengthEnum : Int {
        case LIGHT
        case MEDIUM
        case HEAVY
    }
    public enum statusEnum : Int {
        case ACTIVE
        case CLOSED
    }
    public enum pdstrength2Enum : Int {
        case LIGHT
        case MEDIUM
        case HEAVY
    }
    public enum pd2Enum : Int {
        case Yes
        case No
    }
    public enum vesseltypeEnum : Int {
        case TANK
        case TBIN
        case BBL
        case PORTA
    }
    public enum timeslot1Enum : Int {
        case MORNING
        case NOON
        case EVENING
    }
    public enum timeslot2Enum : Int {
        case MORNING
        case NOON
        case EVENING
    }
    public enum potimeslot2Enum : Int {
        case MORNING
        case NOON
        case EVENING
    }
    public enum timeslot3Enum : Int {
        case MORNING
        case NOON
        case EVENING
    }
    public enum timeslot4Enum : Int {
        case MORNING
        case NOON
        case EVENING
    }
    public enum pdamEnum : Int {
        case NONE
        case LIGHT
        case MEDIUM
        case HEAVY
    }
    public enum pdnoonEnum : Int {
        case NONE
        case LIGHT
        case MEDIUM
        case HEAVY
    }
    public enum pdpmEnum : Int {
        case NONE
        case LIGHT
        case MEDIUM
        case HEAVY
    }

    //  Strings 
    @NSManaged public var clientcode : String
    @NSManaged public var comment : String
    @NSManaged public var lot : String
    @NSManaged public var vesselid : String

    //  Bools
    @NSManaged public var brixtemp : Bool
    @NSManaged public var dryice : Bool
    @NSManaged public var pd : Bool
    @NSManaged public var po2 : Bool
    @NSManaged public var stir : Bool

    //  Floats
    @NSManaged public var stattemp : Float

    //  Ints
    @NSManaged public var additionid : Int
    @NSManaged public var id : Int
    @NSManaged public var pdendbrix : Int
    @NSManaged public var pdendbrix2 : Int
    @NSManaged public var pdfreq : Int
    @NSManaged public var pdfreq2 : Int
    @NSManaged public var pdstartbrix : Int
    @NSManaged public var pdstartbrix2 : Int
    @NSManaged public var poam : Int
    @NSManaged public var poduration : Int
    @NSManaged public var poduration2 : Int
    @NSManaged public var poendbrix : Int
    @NSManaged public var poendbrix2 : Int
    @NSManaged public var pofreq : Int
    @NSManaged public var pofreq2 : Int
    @NSManaged public var ponoon : Int
    @NSManaged public var popm : Int
    @NSManaged public var postartbrix : Int
    @NSManaged public var postartbrix2 : Int

    //  Enums
    @NSManaged private var pd2_p : Int // pd2Enum
    @NSManaged private var pdam_p : Int // pdamEnum
    @NSManaged private var pdnoon_p : Int // pdnoonEnum
    @NSManaged private var pdpm_p : Int // pdpmEnum
    @NSManaged private var pdstrength_p : Int // pdstrengthEnum
    @NSManaged private var pdstrength2_p : Int // pdstrength2Enum
    @NSManaged private var po_p : Int // poEnum
    @NSManaged private var potimeslot2_p : Int // potimeslot2Enum
    @NSManaged private var status_p : Int // statusEnum
    @NSManaged private var timeslot1_p : Int // timeslot1Enum
    @NSManaged private var timeslot2_p : Int // timeslot2Enum
    @NSManaged private var timeslot3_p : Int // timeslot3Enum
    @NSManaged private var timeslot4_p : Int // timeslot4Enum
    @NSManaged private var vesseltype_p : Int // vesseltypeEnum

    //  Enum Getters & Setters

    public var pd2 : pd2Enum {
        get {
            return pd2Enum(rawValue : pd2_p)!
        }
        set {
            pd2_p = newValue.rawValue
        }
    }

    public var pdam : pdamEnum {
        get {
            return pdamEnum(rawValue : pdam_p)!
        }
        set {
            pdam_p = newValue.rawValue
        }
    }

    public var pdnoon : pdnoonEnum {
        get {
            return pdnoonEnum(rawValue : pdnoon_p)!
        }
        set {
            pdnoon_p = newValue.rawValue
        }
    }

    public var pdpm : pdpmEnum {
        get {
            return pdpmEnum(rawValue : pdpm_p)!
        }
        set {
            pdpm_p = newValue.rawValue
        }
    }

    public var pdstrength : pdstrengthEnum {
        get {
            return pdstrengthEnum(rawValue : pdstrength_p)!
        }
        set {
            pdstrength_p = newValue.rawValue
        }
    }

    public var pdstrength2 : pdstrength2Enum {
        get {
            return pdstrength2Enum(rawValue : pdstrength2_p)!
        }
        set {
            pdstrength2_p = newValue.rawValue
        }
    }

    public var po : poEnum {
        get {
            return poEnum(rawValue : po_p)!
        }
        set {
            po_p = newValue.rawValue
        }
    }

    public var potimeslot2 : potimeslot2Enum {
        get {
            return potimeslot2Enum(rawValue : potimeslot2_p)!
        }
        set {
            potimeslot2_p = newValue.rawValue
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

    public var timeslot1 : timeslot1Enum {
        get {
            return timeslot1Enum(rawValue : timeslot1_p)!
        }
        set {
            timeslot1_p = newValue.rawValue
        }
    }

    public var timeslot2 : timeslot2Enum {
        get {
            return timeslot2Enum(rawValue : timeslot2_p)!
        }
        set {
            timeslot2_p = newValue.rawValue
        }
    }

    public var timeslot3 : timeslot3Enum {
        get {
            return timeslot3Enum(rawValue : timeslot3_p)!
        }
        set {
            timeslot3_p = newValue.rawValue
        }
    }

    public var timeslot4 : timeslot4Enum {
        get {
            return timeslot4Enum(rawValue : timeslot4_p)!
        }
        set {
            timeslot4_p = newValue.rawValue
        }
    }

    public var vesseltype : vesseltypeEnum {
        get {
            return vesseltypeEnum(rawValue : vesseltype_p)!
        }
        set {
            vesseltype_p = newValue.rawValue
        }
    }
}
