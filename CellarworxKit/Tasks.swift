import Foundation
public class Tasks: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Tasks"
    }
    public enum workperformedbyEnum : Int {
        case CCC
        case CLIENT
    }

    //  Strings 
    @NSManaged public var the_description : String
    @NSManaged public var type : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var clientid : Int
    @NSManaged public var id : Int

    //  Enums
    @NSManaged private var workperformedby_p : Int // workperformedbyEnum

    //  Enum Getters & Setters

    public var workperformedby : workperformedbyEnum {
        get {
            return workperformedbyEnum(rawValue : workperformedby_p)!
        }
        set {
            workperformedby_p = newValue.rawValue
        }
    }
}
