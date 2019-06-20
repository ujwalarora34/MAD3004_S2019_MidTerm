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
    var billId : Int
    var bill_date : Date
    var bill_type : String
    var total_bill_amount : Float
    
    init(billId:Int, bill_date:Date,bill_type:String,total_bill_amount:Float){
        self.billId = billId
        self.bill_date = bill_date
        self.bill_type = bill_type
        self.total_bill_amount = 
    }
}
