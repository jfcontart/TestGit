//
//  MyDataModel.swift
//  TestGit
//
//  Created by Jean-François CONTART on 21/03/2017.
//  Copyright © 2017 idemobi. All rights reserved.
//

import Foundation


/// root data
class MyDataModel : NSObject {
    
    
    /// list of group to be use as section in tableview. group is instance of MyGroupModel
    var mList : Array<NSObject> = []
    
    
    /// add group in my list
    ///
    /// - Parameter sGroup: instance of **MyGroupModel** class
    func addGroup (sGroup : MyGroupModel)
    {
        mList.append(sGroup)
    }
}
