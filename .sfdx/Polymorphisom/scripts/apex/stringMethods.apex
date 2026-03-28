public class stringMethods{
    
    public void stringFunctions()
    {
        String s = 'hello i am first string  in stringFunction';
        string s1 = 'hello I am secong string in stringFunction';

        Integer length=s.length();
        system.debug('The length of string is:'+length);
        boolean containHello=s.contains('hello');
        system.debug('The value of containHello is :'+containHello);
        
        boolean containSecondString=s.contains(s1);
        system.debug('The value of containString string 1 is :'+containSecondString);
        
        string s2=s.toUpperCase();
        system.debug('The value of upper case first string  is:'+s2);
        
        string s3=s1.toLowerCase();
        system.debug('The value of lower case second string  is:'+s3);
        
        boolean equals=s.equals(s1);
        system.debug('The value of s1 is equal to s string :'+equals);
        
        string capitalizing=s.capitalize();
        system.debug('The value of capitalizing string  is:'+capitalizing);

        Integer charatmethod=s1.charAt(5);
        system.debug('The value of char at postion 5 in second string  :'+charatmethod);

        string s4=s.deletewhiteSpace();
        system.debug('The value of first string without white space  is:'+s4);

        integer sindex =s.indexOf('first');
        system.debug('The value of index of first string  is:'+sindex);

    }        
}
     

