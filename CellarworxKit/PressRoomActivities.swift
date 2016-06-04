import Foundation
public class PressRoomActivities: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "PressRoomActivities"
    }

    //  Strings 

    //  Bools
    @NSManaged public var completed : Bool
    @NSManaged public var inpressroom : Bool

    //  Floats

    //  Ints
    @NSManaged public var dbid : Int
    @NSManaged public var scp : Int
    @NSManaged public var sequencenumber : Int

    //  Enums

    //  Enum Getters & Setters
}
