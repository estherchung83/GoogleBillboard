public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   
  for(String j = e.substring(0,10); j<= e.length(); e.substring(0+1,10)){
    
    double dNum = Double.parseDouble(j);
    if(isPrime(dNum)== true){
      System.out.println(dNum);
    }
    else {
      j++;
    }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
   if ( dNum < 2)
     return false;
   for(int i = 2; i <= Math.sqrt(dNum); i++)
      if (dNum % i == 0)
        return false;
    return true;
} 
