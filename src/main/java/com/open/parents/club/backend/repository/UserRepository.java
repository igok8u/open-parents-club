package com.open.parents.club.backend.repository;

import com.open.parents.club.backend.domain.secutity.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Integer> {
    Optional<User> findByEmail(String email);
}
