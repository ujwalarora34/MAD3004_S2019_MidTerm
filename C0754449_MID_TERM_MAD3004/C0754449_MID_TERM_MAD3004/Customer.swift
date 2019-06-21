//
//  Customer.swift
//  C0754449_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer: IDisplay{
    
    
    
    let customerid: Int?
    var firstname: String?
    var lastname: String?
    var fullname: String{
        return "\(firstname!) \(lastname!)"
        
}
    
    let email: String?
    var arraybills: [Bill]?
    var totalbill: Float
    {
        var Total:Float = 0.0
        for bills in arraybills! {
            
            Total = Total + bills.totalbillamount!
            
        }
        
        return Total
        
    }
    
    
    init(customerid: Int,firstname: String,lastname: String,email: String,arraybills: [Bill]) {
        
        self.customerid = customerid
        self.firstname = firstname
        self.lastname = lastname
        self.email = email
        self.arraybills = arraybills
        
    }
    
    
    
    var temp: Int = 0
    
    func display() {
        
        print("Customer id: ",customerid!)
        print("Full name: ",fullname)
        print("Email: ",email!)
        print("******Bill Info*******")
        
        if arraybills!.count == 0 {
            
            print("---note : customer having no bills")
            
            temp = temp + 1
            
        }else
            
        {
            
            for bill in self.arraybills! {
                
                bill.display()
                
            }
            
        }
        
        if(temp == 0){
            
            print("-------------------")
            print("total bill amount to pay: ",totalbillammount.dollar())
            print("----------------------")
            
        }
        
        print("")
        
        print("")
        
    }
    
    
    
}
