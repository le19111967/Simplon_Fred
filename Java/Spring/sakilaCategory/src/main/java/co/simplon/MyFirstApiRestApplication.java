package co.simplon;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.jdbc.core.JdbcTemplate;

@SpringBootApplication

public class MyFirstApiRestApplication {
	
	private static final Logger log = LoggerFactory.getLogger(MyFirstApiRestApplication.class);

	public static void main(String[] args) {
		SpringApplication.run(MyFirstApiRestApplication.class, args);
	}
	
	@Autowired
    JdbcTemplate jdbcTemplate;

    
}
