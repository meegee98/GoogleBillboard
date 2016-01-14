public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();
   for(int pos = 0; pos<e.length(); pos++)
	{
		double test= Double.parseDouble(e.substring(pos+2, pos+12));
	 	if(isPrime(test)==true)
		 {
		 	System.out.println(test);
		 	break;
		 }
	}  
}  
public void draw()  
{   
    //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    if(dNum <=1)
      return false;
    else if (dNum ==2)
     return true;
  for(int i=2; i<=Math.sqrt(dNum); i++)
    {if(dNum % i == 0)
       return false;}
   return true;    
}  
