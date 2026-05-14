public class AccountService {

    public static void createAccount(String name) {
        Account acc = new Account(Name = name);
        insert acc;
    }

    public static List<Account> getAccountsByIndustry(String industry) {
        return [SELECT Id, Name FROM Account WHERE Industry = :industry];
    }
}
