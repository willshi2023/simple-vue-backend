package com.example.simplevuebackend.req;

import jakarta.validation.Valid;
import jakarta.validation.constraints.Min;
import lombok.Data;

@Data
public class PagedResourceReq<T> {
    @Min(1)
    private int pageNo=1;
    @Min(0)
    private int pageSize=10;
    @Valid
    T searchReq;
}
