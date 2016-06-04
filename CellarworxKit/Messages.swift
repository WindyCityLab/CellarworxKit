import Foundation
public class Messages: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Messages"
    }
    public enum enabledEnum : Int {
        case TRUE
        case FALSE
    }

    //  Strings 
    @NSManaged public var message : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var id : Int

    //  Enums
    @NSManaged private var enabled_p : Int // enabledEnum

    //  Enum Getters & Setters

    public var enabled : enabledEnum {
        get {
            return enabledEnum(rawValue : enabled_p)!
        }
        set {
            enabled_p = newValue.rawValue
        }
    }
}
