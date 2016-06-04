import Foundation
public class Program: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Program"
    }
    public enum frequencyEnum : Int {
        case one
        case two
        case three
    }

    //  Strings 

    //  Bools
    @NSManaged public var repeating : Bool

    //  Floats

    //  Ints
    @NSManaged public var day : Int
    @NSManaged public var daycount : Int
    @NSManaged public var fermprotid : Int
    @NSManaged public var highbrix : Int
    @NSManaged public var id : Int
    @NSManaged public var lowbrix : Int
    @NSManaged public var wotemplateid : Int

    //  Enums
    @NSManaged private var frequency_p : Int // frequencyEnum

    //  Enum Getters & Setters

    public var frequency : frequencyEnum {
        get {
            return frequencyEnum(rawValue : frequency_p)!
        }
        set {
            frequency_p = newValue.rawValue
        }
    }
}
