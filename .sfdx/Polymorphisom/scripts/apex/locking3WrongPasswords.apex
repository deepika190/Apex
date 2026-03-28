public class passwordCheck {

    public string correctPassword='deepika28';
    public integer noOfAttempts=1;
    
    public void call3times()
    {
        string finalAnswer = '';
        finalAnswer=passwordClass('deepika');
        finalAnswer=passwordClass('deepak');
        finalAnswer=passwordClass('dileep');
        // finalAnswer=passwordClass('dheeraj');
        system.debug(finalAnswer);
    }
     
    public string passwordClass(string inputfromoutside)
     {  if (inputfromoutside != correctPassword)
     	{
         noOfAttempts++;
         if (noOfAttempts > 3)
         {
             return 'You reached max. attempts noe u r account is locked';}
                   
             return 'failure';}
         else
         { return 'success';}
     }
}