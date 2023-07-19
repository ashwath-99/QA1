@isTest
public class TestVerifyDate {
@isTest
    public static void within30Days(){
        Date dt = VerifyDate.CheckDates(Date.valueOf('1998-07-21'),Date.valueOf('1998-07-29'));
        System.assertEquals(Date.valueOf('1998-07-29'), dt);
    }
    @isTest
    public static void otherThan30Days(){
        Date dt = VerifyDate.CheckDates(Date.valueOf('2023-05-20'),Date.valueOf('2023-06-25'));
        System.assertEquals(Date.valueOf('2023-05-31'), dt);
    }
}