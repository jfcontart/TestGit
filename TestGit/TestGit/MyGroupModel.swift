//
//  File.swift
//  TestGit
//
//  Created by Jean-François CONTART on 21/03/2017.
//  Copyright © 2017 idemobi. All rights reserved.
//

import Foundation
import UIKit

class MyGroupModel : NSObject {
    
    var mTitle : String = ""
    var mList: Array <NSObject> = []
    var mImage : UIImage?
    
    
    /// <#Description#>
    ///
    /// - Parameters:
    ///   - sTitleLocalizationKey: <#sTitleLocalizationKey description#>
    ///   - sName: <#sName description#>
    ///   - sNumber: <#sNumber description#>
    /// - Returns: <#return value description#>
    class func createWithTitle( sTitleLocalizationKey: String, withAssetName sName:String ,withCellNumber sNumber:Int)-> MyGroupModel
    {
        let rObject = MyGroupModel()
        rObject.mTitle = NSLocalizedString(sTitleLocalizationKey, comment: "")
        rObject.mImage = UIImage.init(named: sName)
        for i in 0 ..< sNumber {
            let j : Int = i*i
        let tCell = MyCellModel.createMyCellWithTitle(sTitle: "\(rObject.mTitle) cell \(i)", sSubTitle: " sqr=\(j)")
        rObject.mList.append(tCell)
        }
        return rObject
    }
    
    
}
