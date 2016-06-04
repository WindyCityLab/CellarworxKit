import Foundation
public class Bolitems: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Bolitems"
    }
    public enum typeEnum : Int {
        case WINE
        case JUICE
        case GRAPES
        case BOTTLED
    }
    public enum alcEnum : Int {
        case UNDER_14
        case EQUAL_ABOVE_14
    }

    //  Strings 
    @NSManaged public var clientcode : String
    @NSManaged public var lot : String

    //  Bools

    //  Floats
    @NSManaged public var gallons : Float
    @NSManaged public var gallonspercase : Float
    @NSManaged public var palletcount : Float

    //  Ints
    @NSManaged public var bolid : Int
    @NSManaged public var bottlespercase : Int
    @NSManaged public var casecount : Int
    @NSManaged public var casesperpallet : Int
    @NSManaged public var id : Int
    @NSManaged public var partialpalletcasecount : Int

    //  Enums
    @NSManaged private var alc_p : Int // alcEnum
    @NSManaged private var type_p : Int // typeEnum

    //  Enum Getters & Setters

    public var alc : alcEnum {
        get {
            return alcEnum(rawValue : alc_p)!
        }
        set {
            alc_p = newValue.rawValue
        }
    }

    public var type : typeEnum {
        get {
            return typeEnum(rawValue : type_p)!
        }
        set {
            type_p = newValue.rawValue
        }
    }
}
