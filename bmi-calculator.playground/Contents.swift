//BMI Calculator - inputs weight and height and returns BMI

import UIKit

func calcBMI (yourWeight : Int, yourHeight : Int) -> Int {
    
    let bmi = (yourHeight / (yourHeight * yourHeight))
    
    if bmi > 25 {
        return "Your BMI is: \(bmi). You are overweight..."
        
    }
    
    else if bmi > 18.5 && bmi <= 25 {
        print("You are of normal weight")
    }
    
    else {
        print("You are underweight")
    }
    
    return bmi
    
}

calcBmi
