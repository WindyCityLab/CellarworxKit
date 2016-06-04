import Foundation
public class Labresults: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Labresults"
    }
    public enum labtestEnum : Int {
        case GLUFRU
        case PILLTEST
        case ALCOHOL
        case pH
        case TA
        case Brix
        case GLU
        case FRU
        case Ammonia
        case AMINO_NITROGEN
        case Potassium
        case MALIC_ACID
        case FSO2
        case TSO2
        case VA
        case BC
        case JUICE_PANEL___BASIC
        case JUICE_PANEL___FULL
        case BUFFER_TITRATION
        case BUFFER_CAPACITY
        case tartaric
        case ALPHA_AMINO_COMPOUNDS
        case Glu_Fru
        case L_Malic
        case Buffer_Capacity
        case YAN
        case Ethanol
        case LACTO
        case PEDIO
        case ACETO
        case BRETT
        case ZYGO
        case JPBRIX
        case JPGLUFRU
        case JPPH
        case JPTA
        case JPTARTARIC
        case JPMALIC
        case JPPOT
        case JPALPHA
        case JPAMMONIA
        case JPYEAST
        case JPBUFFER
        case EP4
        case EG4
    }

    //  Strings 
    @NSManaged public var comment : String
    @NSManaged public var units1 : String
    @NSManaged public var units2 : String

    //  Bools

    //  Floats
    @NSManaged public var value1 : Float
    @NSManaged public var value2 : Float

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var labtestid : Int
    @NSManaged public var woid : Int

    //  Enums
    @NSManaged private var labtest_p : Int // labtestEnum

    //  Enum Getters & Setters

    public var labtest : labtestEnum {
        get {
            return labtestEnum(rawValue : labtest_p)!
        }
        set {
            labtest_p = newValue.rawValue
        }
    }
}
