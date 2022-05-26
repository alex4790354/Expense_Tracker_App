package ru.job4j.expensetrackerapi.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import ru.job4j.expensetrackerapi.entity.Expense;
import ru.job4j.expensetrackerapi.service.ExpenseService;

import javax.validation.Valid;
import java.util.List;

@RestController
public class ExpenseController {

	@Autowired
	private ExpenseService expenseService;
	
	@GetMapping("/expenses")
	public List<Expense> getAllExpenses() {
		return expenseService.getAllExpenses();
	}

	@GetMapping("/expenses/{id}")
	public Expense getExpenseById(@PathVariable Long id) {
		System.out.println("id: " + id);
		return expenseService.getExpenseById(id);
	}

	@DeleteMapping("/expenses")
	public void deleteExpenseById(@RequestParam Long id) {
		System.out.println("id: " + id);
		expenseService.deleteExpenseById(id);
	}

	@PostMapping("/expenses")
	public Expense saveExpenseDetails(@Valid @RequestBody Expense expense) {
		return expenseService.saveExpenseDetails(expense);
	}

	@PutMapping("/expenses/{id}")
	public Expense updateExpenseDetails(@RequestBody Expense expense, @PathVariable Long id){
		return expenseService.updateExpenseDetails(id, expense);
	}

}
