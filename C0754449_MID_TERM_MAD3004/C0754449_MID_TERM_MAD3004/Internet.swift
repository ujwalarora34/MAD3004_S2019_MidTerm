//
//  Internet.swift
//  C0754449_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Internet: Bill{
    
    let providername : String?
    var internetgbused : Float?
    
    init(billId: Int, billDate: Date, billType: String, totalbillamount: Float, providername : String, internetgbused: Float)
    {
        self.providername = providername
        self.internetgbused = internetgbused
        super.init(billId: billId, billDate: billDate, billType: billType, totalbillamount: totalbillamount)
    }
    
    override func display() {
        
        print("**********************")
        print("Bill Id: ",billId!)
        print("Bill Date: ",billDate!)
        print("Bill Type: ",billType!)
        print("Total Bill Amount: ",totalbillamount!)
        print("Providername: ",providername!)
        print("Internetgbused: ",internetgbused!)
        
    }
}
