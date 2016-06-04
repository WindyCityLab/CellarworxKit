import Foundation
public class Surveyquestions: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Surveyquestions"
    }
    public enum questiontypeEnum : Int {
        case YESNO
        case SCALE1TO5
        case COMMENTONLY
    }

    //  Strings 
    @NSManaged public var question : String

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var id : Int

    //  Enums
    @NSManaged private var questiontype_p : Int // questiontypeEnum

    //  Enum Getters & Setters

    public var questiontype : questiontypeEnum {
        get {
            return questiontypeEnum(rawValue : questiontype_p)!
        }
        set {
            questiontype_p = newValue.rawValue
        }
    }
}
