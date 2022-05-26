package ru.job4j.expensetrackerapi.repository;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ru.job4j.expensetrackerapi.entity.User;
import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User, Long>{
	
	Boolean existsByEmail(String email);
	Optional<User> findByEmail(String email);

}
