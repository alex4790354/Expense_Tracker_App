package ru.job4j.expensetrackerapi.service;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.job4j.expensetrackerapi.entity.User;
import ru.job4j.expensetrackerapi.entity.UserModel;
import ru.job4j.expensetrackerapi.exceptions.ItemExistsException;
import ru.job4j.expensetrackerapi.repository.UserRepository;


@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepository userRepository;
	
	@Override
	public User createUser(UserModel user) {
		if (userRepository.existsByEmail(user.getEmail())) {
			throw new ItemExistsException("User is already register with email:" + user.getEmail());
		}
		User newUser = new User();
		BeanUtils.copyProperties(user, newUser);
		return userRepository.save(newUser);
	}

}

























