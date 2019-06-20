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
}




