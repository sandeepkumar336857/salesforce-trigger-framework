public class AccountTriggerHandler{

    public static void handle(){

        if(Trigger.isBefore){

            if(Trigger.isInsert){

                for(Account acc : Trigger.new){

                    if(acc.Industry == null){
                        acc.Industry = 'Technology';
                    }
                }
            }
        }
    }
}
