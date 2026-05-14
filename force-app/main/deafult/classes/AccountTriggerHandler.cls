public class AccountTriggerHandler {

    public static void handle(List<Account> accounts) {
        for(Account acc : accounts) {
            if(acc.Name == null) {
                acc.Name = 'Default Name';
            }
        }
    }
}
