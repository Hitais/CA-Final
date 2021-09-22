package com.customer.exception;

public class CustomerNotFoundException extends Exception {
	 Integer id;
	public CustomerNotFoundException(Integer id) {
	        super(String.format("Customer is not found with id : '%s'", id));
	        }
	}
