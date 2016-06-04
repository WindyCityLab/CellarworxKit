import Foundation
public class Roles: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Roles"
    }
    public enum roleEnum : Int {
        case winemaker
        case assistant
        case intern
    }

    //  Strings 

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var clientid : Int
    @NSManaged public var id : Int
    @NSManaged public var personid : Int

    //  Enums
    @NSManaged private var role_p : Int // roleEnum

    //  Enum Getters & Setters

    public var role : roleEnum {
        get {
            return roleEnum(rawValue : role_p)!
        }
        set {
            role_p = newValue.rawValue
        }
    }
}
