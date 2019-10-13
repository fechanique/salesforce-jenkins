/**
 * @description This class does very important stuff
 */
public class VeryImportantClass {
	
    /**
     * @description Checks an array
     * @return Integer
     */
    public static Integer veryImportantMethod(){
        String data = '';
        List<Integer> dataList = new List<Integer>();
        
        for(Integer i=0 ; i<1000 ; i++){
            dataList.add(i);
        }
        
        return dataList[500];
    }
    
}