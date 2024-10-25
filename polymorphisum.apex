public class PolymorphicMethod {
    
    public decimal customerSellingPriceCalculation(decimal priceOfItem,integer discoutPercentage){
        decimal finalprice,priceOfItem1;
        integer discoutPercentage1;
        finalprice= priceOfItem - (priceOfItem1 * (discoutPercentage1/100) );
        return(finalprice);
    }
    
    public decimal customerSellingPriceCalculation(string customerType, decimal priceOfItem,integer discoutPercentage){
        decimal finalprice,priceOfItem1;
        integer discoutPercentage1;
        if(customerType=='Retailer')
        {
            finalprice= priceOfItem - (priceOfItem1 * (discoutPercentage1/100) );
        return(finalprice);
        }
        //finalprice= priceOfItem - (priceOfItem1 * (5/100) );
        //return(finalprice);
    }   
}
       
PolymorphicMethod obj=new PolymorphicMethod();
decimal price1=obj.customerSellingPriceCalculation(5000,5);
decimal price2=obj.customerSellingPriceCalculation('Retailer',5000,10);