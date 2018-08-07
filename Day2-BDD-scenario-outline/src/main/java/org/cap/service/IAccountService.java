package org.cap.service;

import org.cap.model.Account;
import org.cap.model.Customer;

public interface IAccountService {
	public Account creatAccount(Customer customer, double amount);
}
