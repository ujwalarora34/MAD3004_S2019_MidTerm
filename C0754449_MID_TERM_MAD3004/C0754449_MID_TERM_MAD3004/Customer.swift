//
//  Customer.swift
//  C0754449_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer
{
    let customerId : Int?
    var firstname : String?
    var lastname : String?
    var fullname : String?
    {
    return
        ("\(firstname!) \(lastname!)")
    }
    
    let email : String?
    var arraybills : [Bill]?
    var totalbill : Float?
    
    init(customerId : Int, firstname : String, lastname : String, email: String, arraybills : [Bill])
    {
        self.customerId = customerId
        self.firstname = firstname
        self.lastname = lastname
        self.email = email
        self.arraybills = arraybills
    }
    
    func display()
    {
        print("Customer Id: ",customerId!)
        print("First name: ",firstname!)
        print("Email: ",email!)
        print("----Bill Information----")
        for bill in self.arraybills!
        {
            bill.display()
        }
    }
}
