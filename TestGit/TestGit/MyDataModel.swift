//
//  MyDataModel.swift
//  TestGit
//
//  Created by Jean-François CONTART on 21/03/2017.
//  Copyright © 2017 idemobi. All rights reserved.
//

import Foundation

class MyDataModel : NSObject {
    var mList : Array<NSObject> = []
    
    func addGroup (sGroup : MyGroupModel)
    {
        mList.append(sGroup)
    }
}
