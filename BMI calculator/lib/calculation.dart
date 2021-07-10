import 'dart:math';

class
    Calculation{
    Calculation({this.height, this.weight});

  final int height;
  final int weight;
  double bmi;  //private value

  String calculateBMI(){
     bmi = weight / pow(height / 100, 2);
   return bmi.toStringAsFixed(1); //single value after decimal

  }

  String getResult()
  {
    if(bmi >= 25)
      {
        return 'Overweight';
      }
    else if(bmi > 18.5)
      {
        return 'Normal';
      }
    else
      {
        return 'Underweight';
      }
  }

  String getInterpretation()
  {
    if(bmi >= 25)
    {
      return 'You have a higher than normal body weight. Try to exercise more';
    }
    else if(bmi > 18.5)
    {
      return 'You have a normal weight. Good Job!';
    }
    else
    {
      return 'You have a lower than normal body weight. You can eat a bit more!';
    }
  }

}