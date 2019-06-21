//
//  Hydro.swift
//  C0754449_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Hydro:Bill{
    var agencyname : String
    var unitused : Int
    
    init(billID : Int , billDate : Date , billType: String , totalbillamount: Float, agencyname : String, unitused: Int)
    
    {
        self.agencyname = agencyname
        self.unitused = unitused
    }
    
    func display() {
        print(")
    }
}
