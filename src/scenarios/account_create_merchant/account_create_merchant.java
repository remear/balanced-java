package account_create_merchant;

import com.balancedpayments.*;
import com.balancedpayments.errors.*;
import java.util.HashMap;
import java.util.Map;

public class account_create_merchant {

public static void main(String[] args) throws HTTPError, NoResultsFound, MultipleResultsFound {
Balanced.configure("ak-test-2ppXve1BnInnsIKZytspDrsuhjtAT9dD8");

Account account = new Account("/v1/marketplaces/TEST-MP2YQknCUwTrp3NiNxuqDEpi/accounts/CU39U7FCqdW1fuo2tIKt0J0H");
account.associateBankAccount("/v1/bank_accounts/BA3gq3bPXJDkg1xgUnTBfK50");

}
}

