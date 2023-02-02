public  class ConditionClass_Assignment {
    public string ifClassMethod(integer month) {
        string output_Month = 'Not a valid Month';
        if (month == 1) {
            output_Month = 'Jan';
        } else if (month == 2){
            output_Month = 'Feb';
        } else {
            output_Month = 'Not a valid Month!';
        }
        return output_Month;
    }
    public string caseMethod(string Month){
        string output_Quarter = 'Enter a proper month name';
        switch on month {
            when 'Jan' , 'Feb', 'March' {
                output_Quarter = 'Quarter 1';
            }
            when else {
                output_Quarter = 'Not a valid Quarter!';
            }
        }
        return output_Quarter;

    }
}