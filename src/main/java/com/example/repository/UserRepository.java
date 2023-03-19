package com.example.repository;

import com.example.entity.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<UserEntity,Long> {
    UserEntity findOneByUsernameAndStatus(String username, int status);
    
    UserEntity findOneByUsername(String username);
}
