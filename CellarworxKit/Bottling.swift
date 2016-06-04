import Foundation
public class Bottling: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Bottling"
    }

    //  Strings 
    @NSManaged public var labelapproval : String

    //  Bools

    //  Floats
    @NSManaged public var gallonspercase : Float

    //  Ints
    @NSManaged public var estcasecount : Int
    @NSManaged public var finalcasecount : Int
    @NSManaged public var id : Int
    @NSManaged public var woid : Int

    //  Enums

    //  Enum Getters & Setters
}
