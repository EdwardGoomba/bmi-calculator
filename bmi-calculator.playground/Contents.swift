//BMI Calculator - inputs weight and height and returns BMI

import UIKit

func calcBMI (yourWeight : Double, yourHeight : Double) -> Double {
    
    let bmi = yourWeight / pow(yourHeight, 2)
    
    if bmi > 25 {
        print("Your BMI is: \(bmi). You are overweight...")

    }

    else if bmi > 18.5 {
        print("You are of normal weight")
    }

    else {
        print("You are underweight")
    }

     return bmi
    
}

var bmiResult = calcBMI(yourWeight: 70, yourHeight: 1.2)
print(bmiResult)
