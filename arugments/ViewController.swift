//
//  ViewController.swift
//  arugments
//
//  Created by Karthiga on 10/19/23.




// this program with arugument andwithout return

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    // Calling the function
        
    addAndPrint(a: 5, b: 3)  //with argument  and without return
    greet()                  //without argument  and without return
        
                   
let currentDateTime = getCurrentDateTime()//without arg and with return
let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
let formattedDateTime = dateFormatter.string(from: currentDateTime)
print("Current Date and Time: \(formattedDateTime)")
    
        
//with arg and with return
let result = addNumbers(a: 5, b: 3)
print("The sum is: \(result)")
        
}

//with argument  and without return
func addAndPrint(a: Int, b: Int) {
    let sum = a + b
    print("The sum of \(a) and \(b) is \(sum)")
}


func greet() {//without argument  and without return
    print("Hello, World!")
}
    
func getCurrentDateTime() -> Date {//without arg and with return
        let currentDate = Date()
        return currentDate
    }
    
func addNumbers(a: Int, b: Int) -> Int {//with arg and with return
        let sum = a + b
        return sum
    }
    //Clouser program


}
