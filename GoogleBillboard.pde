public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();
     String digits = e.substring(2, 12);  
     double dNum = Double.parseDouble(digits);
     System.out.println(dNum); //displays 7.182818284E9
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for (int i = 2); i <= Math.sqrt(num); i++)
	{
		if (num % 1 == 0)
			return false;
	}
	if (num <= 1)
		return false;
	}
    return true;  
} 