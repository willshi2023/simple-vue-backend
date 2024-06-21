package com.example.simplevuebackend.service.impl;

import com.example.simplevuebackend.entity.Users;
import com.example.simplevuebackend.mapper.UsersMapper;
import com.example.simplevuebackend.service.UsersService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author 柯南
 * @since 2024-06-21 03:46:05
 */
@Service
public class UsersServiceImpl extends ServiceImpl<UsersMapper, Users> implements UsersService {

}
