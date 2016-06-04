import Foundation
public class Labtest: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Labtest"
    }
    public enum labEnum : Int {
        case CCC
        case VINQUIRY
        case ETS
    }

    //  Strings 
    @NSManaged public var labtestnumber : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var woid : Int

    //  Enums
    @NSManaged private var lab_p : Int // labEnum

    //  Enum Getters & Setters

    public var lab : labEnum {
        get {
            return labEnum(rawValue : lab_p)!
        }
        set {
            lab_p = newValue.rawValue
        }
    }
}
