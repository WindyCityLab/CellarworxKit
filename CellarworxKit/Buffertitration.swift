import Foundation
public class Buffertitration: PFObject, PFSubclassing
{
    public static func parseClassName() -> String {
        return "Buffertitration"
    }

    //  Strings 

    //  Bools

    //  Floats
    @NSManaged public var initialph : Float
    @NSManaged public var naoh1 : Float
    @NSManaged public var naoh2 : Float
    @NSManaged public var naoh3 : Float
    @NSManaged public var naoh4 : Float
    @NSManaged public var naoh5 : Float
    @NSManaged public var naoh6 : Float
    @NSManaged public var naoh7 : Float
    @NSManaged public var ph1 : Float
    @NSManaged public var ph2 : Float
    @NSManaged public var ph3 : Float
    @NSManaged public var ph4 : Float
    @NSManaged public var ph5 : Float
    @NSManaged public var ph6 : Float
    @NSManaged public var ph7 : Float

    //  Ints
    @NSManaged public var id : Int
    @NSManaged public var labresultsid : Int

    //  Enums

    //  Enum Getters & Setters
}
