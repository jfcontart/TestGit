//
//  File.swift
//  TestGit
//
//  Created by Jean-François CONTART on 21/03/2017.
//  Copyright © 2017 idemobi. All rights reserved.
//

import Foundation


class MyGroupModel : NSObject {
    
    var mTitle : String = ""
    var mList: Array <NSObject> = []
    
    class func createWithTitle( sTitle: String, withCellNumber sNumber:Int)-> MyGroupModel
    {
        let rObject = MyGroupModel()
        rObject.mTitle = sTitle
        
        
        return rObject
    }
    
    
}
