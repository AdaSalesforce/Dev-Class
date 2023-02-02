public class CollectionClass {
    public static string listAssignment(integer lm) {
        lm = lm-1;

        List<string> ListMonth = new List<String>();

        ListMonth.add('Jan');
        ListMonth.add('Feb');
        ListMonth.add('March');
        ListMonth.add('April');
        ListMonth.add('May');
        ListMonth.add('June');
        ListMonth.add('July');
        ListMonth.add('Aug');
        ListMonth.add('Sep');
        ListMonth.add('Oct');
        ListMonth.add('Nov');
        ListMonth.add('Dec');

        string output_month = ' ';
        if (lm>=0 && lm<ListMonth.size()) {
            output_month = ListMonth[lm];    
        } else {
            output_month = 'Not a valid month!';
        }

        return output_month;
    }
   
}