//
//  Bill.swift
//  C0754449_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Bill
{
    var billId : Int?
    var billDate : Date?
    var billType : String?
    var totalbillamount : Float?
    
    init(billId:Int, billDate:Date,billType:String,totalbillamount:Float){
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
        self.totalbillamount = totalbillamount
    }
    
    func display()
    {
        print("------Bill Info-------")
        print(")
        
    }
}
