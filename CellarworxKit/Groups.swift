import Foundation
public class Groups: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Groups"
    }

    //  Strings 

    //  Bools

    //  Floats

    //  Ints
    @NSManaged public var clientid : Int
    @NSManaged public var groupid : Int
    @NSManaged public var id : Int

    //  Enums

    //  Enum Getters & Setters
}
