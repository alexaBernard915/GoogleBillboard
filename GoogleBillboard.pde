public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
   double dNum;
   String digits; 
   digits = e.substring(0,10);
   dNum = Double.parseDouble(digits);
   for(int i = 2; i < e.length() - 10; i++){
   digits = e.substring(i,i+10);
   dNum = Double.parseDouble(digits); 
   if( isPrime(dNum)){
    break; 
   }
   }
    System.out.println(dNum);

}  
public boolean isPrime(double num)  
{   
 if(num <2){
    return false; 
  }
  for(int i = 2; i <= Math.sqrt(num); i++){
    if(num%i == 0){
      return false;
    }
  }
  return true; 
}
