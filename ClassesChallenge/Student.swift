//
//  Student.swift
//  ObjectOrientedDesignChallenge
//
//  Created by Conan O'Brien on 6/6/16.
//  Copyright (c) 2016 MobileMakers. All rights reserved.
//


/***************************************************
* Start Your Code Here For MVP
***************************************************/

class Student   {
    
    var firstName = "Brent"
    var lastName = "Behling"

    /***************************************************
    * Start Your Code Here For Stretch #1 - Part I
    ***************************************************/
    
    var idNumber : Int
    var favoriteColor : String
    
    init() {
        idNumber = 038965
        favoriteColor = "Light Blue"
    }
    
    /***************************************************
    * End Your Code Here For Stretch #1 - Part I
    ***************************************************/
    


    /***************************************************
    * Start Your Code Here For Stretch #2
    ***************************************************/
    
    init(First : String, Last : String, ID : Int, Color : String) {
        firstName = First
        lastName = Last
        idNumber = ID
        favoriteColor = Color
    }
    
    /***************************************************
    * End Your Code Here For Stretch #2
    ***************************************************/



    /***************************************************
    * Start Your Code Here For Stretch #3
    ***************************************************/
    
    func sayHello() -> String {
        return("Hello " + firstName + " " + lastName + ", your ID is " + String(idNumber))
    }
    
    /***************************************************
    * End Your Code Here For Stretch #3
    ***************************************************/
    
}

/***************************************************
* End Your Code Here For MVP
***************************************************/


