package ru.job4j.expensetrackerapi.service;



import ru.job4j.expensetrackerapi.entity.Expense;
import java.util.List;

public interface ExpenseService {

	List<Expense> getAllExpenses();

	Expense getExpenseById(Long id);

	void deleteExpenseById(Long id);

	Expense saveExpenseDetails(Expense expense);

	Expense updateExpenseDetails(Long id, Expense expense);

}
