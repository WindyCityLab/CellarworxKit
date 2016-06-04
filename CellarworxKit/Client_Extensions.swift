//
//  Client_Extensions.swift
//  cellarworx2
//
//  Created by Kevin McQuown on 5/21/16.
//  Copyright © 2016 Windy City Lab. All rights reserved.
//

extension Client {
    @NSManaged var users : [User]
    
    class func getClients(active : Bool, complete:(clients : [Client], error : NSError?) -> Void)
    {
        let q = Client.query()!
        q.includeKey("users")
        q.whereKey("active", equalTo: active)
        q.findObjectsInBackgroundWithBlock({ (objects, error) in
            if let c = objects
            {
                complete (clients:c as! [Client] , error: error)
            }
            else
            {
                complete(clients: [Client](), error: error)
            }
        })
    }

}
