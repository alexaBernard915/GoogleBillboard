public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    //your code here 
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //your code here   
    return true;  
} 


//Alexas code
public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
   double dNum;
   String digits; 
   for(int i = 0; i < e.length(); i++){
   digits = e.substring(i,i+10);
   dNum = Double.parseDouble(digits); 
   if( isPrime(dNum)){
    break; 
   }
   }
    System.out.println();
   
}  
public void draw()  
{   
  //not needed for this assignment
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
