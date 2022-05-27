package ru.job4j.expensetrackerapi.service;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import ru.job4j.expensetrackerapi.entity.User;
import ru.job4j.expensetrackerapi.entity.UserModel;
import ru.job4j.expensetrackerapi.exceptions.ItemExistsException;
import ru.job4j.expensetrackerapi.exceptions.ResourceNotFoundException;
import ru.job4j.expensetrackerapi.repository.UserRepository;

import java.util.Optional;


@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private PasswordEncoder bcryptEncoder;

	@Autowired
	private UserRepository userRepository;
	
	@Override
	public User createUser(UserModel userModel) {
		if (userRepository.existsByEmail(userModel.getEmail())) {
			throw new ItemExistsException("User is already register with email:" + userModel.getEmail());
		}
		User newUser = new User();
		BeanUtils.copyProperties(userModel, newUser);
		newUser.setPassword(bcryptEncoder.encode(newUser.getPassword()));
		return userRepository.save(newUser);
	}

	@Override
	public User read(Long userId) {
		return userRepository.findById(userId).orElseThrow(() -> new ResourceNotFoundException("Wasn't able to find user with id = " + userId));
	}

	@Override
	public User update(User user, Long id) {
		User oldUser = read(id);
		oldUser.setName(user.getName() != null ? user.getName() : oldUser.getName());
		oldUser.setEmail(user.getEmail() != null ? user.getEmail() : oldUser.getEmail());
		oldUser.setPassword(user.getPassword() != null ? bcryptEncoder.encode(user.getPassword()) : oldUser.getPassword());
		oldUser.setAge(user.getAge() != null ? user.getAge() : oldUser.getAge());

		return userRepository.save(oldUser);
	}

	@Override
	public void delete(Long id) {
		User user = read(id);
		userRepository.delete(user);
	}
}

























