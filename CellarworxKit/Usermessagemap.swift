import Foundation
public class Usermessagemap: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Usermessagemap"
    }

    //  Strings 

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var messageid : Int
    @NSManaged public var userid : Int

    //  Enums

    //  Enum Getters & Setters
}
