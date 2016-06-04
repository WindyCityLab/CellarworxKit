import Foundation
public class SortingTableActivities: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "SortingTableActivities"
    }

    //  Strings 

    //  Bools
    @NSManaged public var completed : Bool
    @NSManaged public var ontable : Bool

    //  Floats

    //  Ints
    @NSManaged public var dbid : Int
    @NSManaged public var scp : Int
    @NSManaged public var sequencenumber : Int

    //  Enums

    //  Enum Getters & Setters
}
