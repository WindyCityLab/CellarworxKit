import Foundation
public class Surveyanswers: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Surveyanswers"
    }

    //  Strings 
    @NSManaged public var comment : String
    @NSManaged public var userid : String

    //  Bools
    @NSManaged public var yesnoanswer : Bool

    //  Floats

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var questionid : Int
    @NSManaged public var scaleanswer : Int

    //  Enums

    //  Enum Getters & Setters
}
