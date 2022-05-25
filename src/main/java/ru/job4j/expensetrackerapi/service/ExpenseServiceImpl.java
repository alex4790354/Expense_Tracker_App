package ru.job4j.expensetrackerapi.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.job4j.expensetrackerapi.entity.Expense;
import ru.job4j.expensetrackerapi.repository.ExpenseRepository;

import java.util.List;


@Service
public class ExpenseServiceImpl implements ExpenseService {

	@Autowired
	private ExpenseRepository expenseRepository;

	@Override
	public List<Expense> getAllExpenses() {
		return expenseRepository.findAll();
	}
}



























