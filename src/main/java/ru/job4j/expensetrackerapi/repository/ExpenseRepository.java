package ru.job4j.expensetrackerapi.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ru.job4j.expensetrackerapi.entity.Expense;
import java.sql.Date;
import java.util.Optional;


@Repository
public interface ExpenseRepository extends JpaRepository<Expense, Long> {
	

	
}
