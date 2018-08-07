@account
Feature: Create Different new Account
  Create accounts like savings,current,rd and fd

  Scenario Outline: create different account
  	Given Customer details and opening balance
  	When For valid customer with minimum opening balance <value>
  	Then create new <accountType> account
 
	Examples:
	| accountType | value |
	| Savings     | 1000  |
	| Current     | 10000 |
	| RD		      | 100   |
	| FD          | 500   |
	