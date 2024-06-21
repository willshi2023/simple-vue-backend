package com.example.simplevuebackend.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.example.simplevuebackend.entity.Users;
import com.example.simplevuebackend.req.PagedResourceReq;
import com.example.simplevuebackend.res.AppRespBody;
import com.example.simplevuebackend.service.UsersService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author 柯南
 * @since 2024-06-21 03:00:09
 */
@RestController
@RequestMapping("/api/users")
@Tag(name = "用户管理")
public class UsersController {
    @Autowired
    private UsersService usersService;

    @PostMapping("/list")
    @Operation(summary = "用户分页")
    public AppRespBody<IPage<Users>> list(@RequestBody PagedResourceReq<Users> req) {
        int currentPage = req.getPageNo();
        int pageSize = req.getPageSize();
        Users searchReq = req.getSearchReq();
        Page<Users> page = new Page<>(currentPage, pageSize);
        QueryWrapper<Users> queryWrapper = new QueryWrapper<>();
        queryWrapper.lambda()
                .like(Users::getName,searchReq.getName())
                .like(Users::getMail,searchReq.getMail())
                ;
        IPage<Users> page1 = usersService.page(page, queryWrapper);
        return AppRespBody.ok(page1);
    }
}
