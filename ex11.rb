# Calculate BMI
def bmi(weight, height)
    bmi_value = weight / height ** 2
      if bmi_value <= 18.5
        return "Underweight"
      elsif bmi_value <= 25.0
        return "Normal"
      elsif bmi_value <= 30.0
        return "Overweight"
      else bmi_value > 30
        return "Obese"
      end
  end