void main(){

  int celsius = 54;
  double toFahrenheit = (celsius * 1.8)+32;
 
 
  if(toFahrenheit<0){
    print('Freezing temperature');
  }
  
  else if (toFahrenheit>0 && toFahrenheit<10){
    
    print('Very cold weather');
    
  }
  
  else if (toFahrenheit>10 && toFahrenheit<20){
    
    print('cold weather');
    
  }
  else if (toFahrenheit>20 && toFahrenheit<30){
    
    print('normal weather');
    
  }
  
  else if (toFahrenheit>40){
    
    print('hot weather');
    
  }



}