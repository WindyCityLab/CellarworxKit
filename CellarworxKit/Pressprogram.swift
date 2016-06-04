import Foundation
public class Pressprogram: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Pressprogram"
    }
    public enum presstypeEnum : Int {
        case PRESS_TO_BBL
        case PRESS_TO_TANK
    }

    //  Strings 
    @NSManaged public var program : String
    @NSManaged public var the_description : String

    //  Bools

    //  Floats
    @NSManaged public var presscut : Float

    //  Ints
    @NSManaged public var filllevel : Int
    @NSManaged public var id : Int
    @NSManaged public var pressduration : Int
    @NSManaged public var settlingtime : Int
    @NSManaged public var woid : Int

    //  Enums
    @NSManaged private var presstype_p : Int // presstypeEnum

    //  Enum Getters & Setters

    public var presstype : presstypeEnum {
        get {
            return presstypeEnum(rawValue : presstype_p)!
        }
        set {
            presstype_p = newValue.rawValue
        }
    }
}
