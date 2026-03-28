public class constructorDemo{
    integer r=25;
    
    public constructorDemo(){
        
        System.debug('r ='+ this.r);
    }
    public constructorDemo(decimal pi)
    {
        double A= 2*pi*this.r;
        system.debug('A=' + A);
    }
}


constructorDemo obj1= new constructorDemo();
constructorDemo obj= new constructorDemo(3.14);

