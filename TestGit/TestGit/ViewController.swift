//
//  ViewController.swift
//  TestGit
//
//  Created by Jean-François CONTART on 21/03/2017.
//  Copyright © 2017 idemobi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mTitleLabel : UILabel?
    
    @IBOutlet var mSegmentedBar : UISegmentedControl?
    @IBOutlet var mSegmentedBarB : UISegmentedControl?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mTitleLabel?.text = "Jean-François CONTART"
        
        ChangeColor(sSender: mSegmentedBar!)
        
        //ghgfhfhg
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func IAmRich ()
    {
        mTitleLabel?.text = "0€"
    }
    
    @IBAction func ChangeColor (sSender : UISegmentedControl)
    {
        NSLog(" Yahoo !!!!!")
        //        if (mSegmentedBar?.selectedSegmentIndex == 0)
        //        {
        //            mTitleLabel?.textColor = #colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)
        //        }
        //        else if (mSegmentedBar?.selectedSegmentIndex == 1)
        //        {
        //            mTitleLabel?.textColor = UIColor.init(red: 1.0, green: 0, blue: 0, alpha: 1)
        //        }
        //        else
        //        {
        //            mTitleLabel?.textColor = UIColor.init(red: 0.0, green: 1.0, blue: 0, alpha: 1)
        //        }
        switch sSender.selectedSegmentIndex {
        case 0:
            if (sSender == mSegmentedBar)
            {
                mTitleLabel?.textColor = #colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)
            }
            else if (sSender == mSegmentedBarB)
            {
                mTitleLabel?.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            }
            break
        case 1 :
            if (sSender == mSegmentedBar)
            {
                mTitleLabel?.textColor = UIColor.init(red: 1.0, green: 0, blue: 0, alpha: 1)
            }
            else if (sSender == mSegmentedBarB)
            {
                mTitleLabel?.textColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
            }
            break
        case 2 :
            if (sSender == mSegmentedBar)
            {
                mTitleLabel?.textColor = UIColor.init(red: 0.0, green: 1.0, blue: 0, alpha: 1)
            }
            else if (sSender == mSegmentedBarB)
            {
                mTitleLabel?.textColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
            }
            break
        default:
            mTitleLabel?.text = "ERREUR DE COULEUR"
            break
        }
        
        
    }
    
}

