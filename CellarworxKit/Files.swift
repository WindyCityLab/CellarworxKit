import Foundation
public class Files: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Files"
    }
    public enum typeidEnum : Int {
        case WO
        case WT
        case BOL
    }

    //  Strings 
    @NSManaged public var filetype : String
    @NSManaged public var location : String
    @NSManaged public var name : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var size : Int
    @NSManaged public var theid : Int

    //  Enums
    @NSManaged private var typeid_p : Int // typeidEnum

    //  Enum Getters & Setters

    public var typeid : typeidEnum {
        get {
            return typeidEnum(rawValue : typeid_p)!
        }
        set {
            typeid_p = newValue.rawValue
        }
    }
}
