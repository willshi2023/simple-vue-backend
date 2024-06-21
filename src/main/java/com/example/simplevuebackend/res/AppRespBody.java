package com.example.simplevuebackend.res;

import com.example.simplevuebackend.constant.SystemCode;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class AppRespBody<T> {
    private int code;
    private String message;
    private T data;


    public static <T> AppRespBody<T> ok(T data) {
        AppRespBody<T> body = new AppRespBody<>();
        body.setCode(SystemCode.SUCCESS.getCode());
        body.setMessage(SystemCode.SUCCESS.getMsg());
        body.setData(data);
        return body;
    }

    public static <T> AppRespBody<T> failed(T data) {
        AppRespBody<T> body = new AppRespBody<>();
        body.setCode(SystemCode.ERROR.getCode());
        body.setMessage(SystemCode.ERROR.getMsg());
        body.setData(data);
        return body;
    }
}
