package com.example.simplevuebackend.constant;

import lombok.Getter;

@Getter
public enum SystemCode {
    SUCCESS(0,"成功"),
    ERROR(1,"失败"),
    ;
    private final int code;
    private final String msg;

    SystemCode(int code,String msg){
        this.code=code;
        this.msg=msg;
    }
}
