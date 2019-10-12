public class VeryImportantClass {
	
    public static Integer veryImportantMethod(){
        String data = '';
        List<Integer> dataList = new List<Integer>();
        
        for(Integer i=0 ; i<1000 ; i++){
            dataList.add(i);
        }
        
        return dataList[2000];
    }
    
}