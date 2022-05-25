package ru.job4j.expensetrackerapi.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.job4j.expensetrackerapi.entity.Expense;
import ru.job4j.expensetrackerapi.service.ExpenseService;

import java.util.List;

@RestController
public class ExpenseController {

	@Autowired
	private ExpenseService expenseService;
	
	@GetMapping("/expenses")
	public List<Expense> getAllExpenses() {
		return expenseService.getAllExpenses();
	}
	
}