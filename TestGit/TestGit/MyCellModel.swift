//
//  MyCellModel.swift
//  TestGit
//
//  Created by Jean-François CONTART on 21/03/2017.
//  Copyright © 2017 idemobi. All rights reserved.
//

import Foundation

class MyCellModel : NSObject {
    var mTitle : String = ""
    var mSubTitle : String = ""
    
    class func createMyCellWithTitle (sTitle : String, sSubTitle : String) -> MyCellModel {
        let rObject = MyCellModel()
        rObject.mTitle = "name : \(sTitle)"
        rObject.mSubTitle = " --- \(sSubTitle)"
        return rObject
    }
}
