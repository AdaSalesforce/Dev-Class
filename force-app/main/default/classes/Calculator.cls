public  class Calculator {

    public void publicMessage(){
        System.debug('public method called');
        //call private method from public method
        system.debug('calling private method');
        privateMessage1();
        system.debug('called private method.');
    }

    private void privateMessage1(){
        system.debug('private method called.');
    }


    private void welcomeMessage(){
        system.debug('welcome to apex calc, update');

    }
    //default access modifier => private
    //private -> is accecible only inside of class, not outside
    public void printNewMessage(string msg){
        
    }

    //return type = string
    //parameter type = string (only 1)
    public string printAndReturnMessage(string m){
        string returnStr = '';
        system.debug('message is ' + m);
        returnStr = m + '...OK Cool';
        return returnStr;
    }
    public Integer add(integer a, integer b){
        integer sum = a+b; 
        return sum;
    }
    public integer add(integer x, integer y, integer z){
        integer sum = x+y+z;
        return sum;
    }

    //return true if the date falls in leap year
    //return false if the date is not in leap year 
    public Boolean leapYearCheck(date dt){
        integer year = dt.year();//return year component 
        //year 2023
        boolean lp = date.isLeapYear(year);
        //lp = false; 
        return lp;
    }

        
    

}
