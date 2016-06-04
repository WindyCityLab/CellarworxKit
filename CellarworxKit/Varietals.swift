import Foundation
public class Varietals: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Varietals"
    }
    public enum typeEnum : Int {
        case RED
        case WHITE
    }

    //  Strings 
    @NSManaged public var abbreviation : String
    @NSManaged public var name : String

    //  Bools

    //  Floats

    //  Ints

    //  Enums
    @NSManaged private var type_p : Int // typeEnum

    //  Enum Getters & Setters

    public var type : typeEnum {
        get {
            return typeEnum(rawValue : type_p)!
        }
        set {
            type_p = newValue.rawValue
        }
    }
}
