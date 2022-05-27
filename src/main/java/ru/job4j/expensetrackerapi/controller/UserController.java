package ru.job4j.expensetrackerapi.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import javax.validation.Valid;

import ru.job4j.expensetrackerapi.entity.User;
import ru.job4j.expensetrackerapi.entity.UserModel;
import ru.job4j.expensetrackerapi.service.UserService;

@RestController
public class UserController {
	
	@Autowired
	private UserService userService;

	@GetMapping("/users/{id}")
	public ResponseEntity<User> get(@PathVariable Long id) {
		return new ResponseEntity<>(userService.read(id), HttpStatus.OK);
	}

	@PostMapping("/users")
	public ResponseEntity<User> save(@Valid @RequestBody UserModel userModel) {
		return new ResponseEntity<User>(userService.createUser(userModel), HttpStatus.CREATED);
	}

	@PutMapping("/users/{id}")
	public ResponseEntity<User> update(@RequestBody User user, @PathVariable Long id) {
		return new ResponseEntity<User>(userService.update(user, id), HttpStatus.OK);
	}

	@DeleteMapping("/users/{id}")
	public ResponseEntity<HttpStatus> deleteUser(@PathVariable Long id) {
		userService.delete(id);
		return new ResponseEntity<HttpStatus>(HttpStatus.NO_CONTENT);
	}

}
