@isTest
public class VeryImportatTest {

    @isTest
    public static void testVeryImportantMethod(){
        Integer result = VeryImportantClass.veryImportantMethod();
        System.assertEquals(500, result);
    }
    
}