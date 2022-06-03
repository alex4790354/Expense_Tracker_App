package ru.job4j.expensetrackerapi.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.job4j.expensetrackerapi.entity.VersionModel;


// version control. scenario-2
@RestController
public class HealthCheckController {

    @GetMapping("/version")
    public ResponseEntity<VersionModel> version() {

        VersionModel vm = new VersionModel();
        vm.setVersion("1.0");
        return new ResponseEntity<VersionModel>(vm, HttpStatus.OK);

    }

}
