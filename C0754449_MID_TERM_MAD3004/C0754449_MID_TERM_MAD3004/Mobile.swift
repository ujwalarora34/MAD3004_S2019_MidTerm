//
//  Mobile.swift
//  C0754449_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Mobile : Bill{
    var mobilemanufacturername : String?
    var planname : String?
    var mobilenumber : Int?
    var internetGBused : Float?
    var minutesused : Float?
    
    init(billId: Int, billDate: Date, billType: String, totalbillamount: Float, mobilemanufacturername : String, planname : String, mobilenumber: Int, internetGBused: Float, minutesused : Float)
    
    {
        self.mobilemanufacturername = mobilemanufacturername
        self.planname = planname
        self.mobilenumber = mobilenumber
        self.internetGBused = internetGBused
        self.minutesused = minutesused
    }
}
