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

	@PostMapping("/register")
	public ResponseEntity<User> save(@Valid @RequestBody UserModel userModel) {
		return new ResponseEntity<User>(userService.createUser(userModel), HttpStatus.CREATED);
	}

}
