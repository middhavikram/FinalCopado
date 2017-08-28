public class ControllerA {

    public static void method1(){
        //Comment from Dev1 sandbox
    }
    
    public static void method2(){
        for(Integer  i=0; i<5; i++){
            List<Contact> conList = [select id from contact where lastname='Test'];
        }
    }
}