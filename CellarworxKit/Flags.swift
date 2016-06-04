import Foundation
public class Flags: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Flags"
    }
    public enum ruleEnum : Int {
        case GLUFRU_LIMIT
        case MALIC_ACID_LIMIT
        case SULPHUR_TEST_FREQUENCY
        case GLUFRU_TEST_FREQUENCY
        case TOPPING_FREQUENCY
        case NEVER_TOPPED
    }

    //  Strings 

    //  Bools

    //  Floats
    @NSManaged public var value : Float

    //  Ints
    @NSManaged public var clientid : Int
    @NSManaged public var id : Int

    //  Enums
    @NSManaged private var rule_p : Int // ruleEnum

    //  Enum Getters & Setters

    public var rule : ruleEnum {
        get {
            return ruleEnum(rawValue : rule_p)!
        }
        set {
            rule_p = newValue.rawValue
        }
    }
}
