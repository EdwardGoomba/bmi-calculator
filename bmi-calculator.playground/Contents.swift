//BMI Calculator - inputs weight and height and returns BMI

import UIKit

func calcBMI (yourWeight : Double, yourHeight : Double) -> String {
    
    let bmi = yourWeight / pow(yourHeight, 2)
    
    let shortBMI = String(format: "%.2f", bmi)
    
    var interp = ""
    
    if bmi > 25 {
        interp = "you are overweight."
    }

    else if bmi > 18.5 {
        interp = "you have a normal weight."
    }

    else {
        interp = "you are underweight"
    }

     return "Your BMI is \(shortBMI) and \(interp)"
    
}

var bmiResult = calcBMI(yourWeight: 70, yourHeight: 1.2)
print(bmiResult)
