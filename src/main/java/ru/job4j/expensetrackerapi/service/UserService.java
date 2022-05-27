package ru.job4j.expensetrackerapi.service;


import ru.job4j.expensetrackerapi.entity.User;
import ru.job4j.expensetrackerapi.entity.UserModel;

public interface UserService {
	
	User createUser(UserModel user);

	User read(Long id);

	User update(User user, Long id);

	void delete(Long id);

}
