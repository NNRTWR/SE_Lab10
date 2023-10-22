#Thanwarat Sirichotevanich 6410451091

Feature: deposit
  As a customer
  I want to deposit money to my account

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario: Deposit money to my account
    When I deposit 1000.00 to my account
    Then my account balance should be 1200.00