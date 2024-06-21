package com.example.simplevuebackend.config;

import jakarta.annotation.PostConstruct;
import lombok.extern.slf4j.Slf4j;
import org.springframework.context.annotation.Configuration;

@Configuration
@Slf4j
public class SwaggerConfig {
    @PostConstruct
    public void start(){
        log.info(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> swagger地址：http://localhost:8082/doc.html");
    }
}
