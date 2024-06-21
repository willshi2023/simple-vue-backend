package com.example.simplevuebackend.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import java.io.Serializable;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Getter;
import lombok.Setter;
import lombok.experimental.Accessors;

/**
 * <p>
 * 
 * </p>
 *
 * @author 柯南
 * @since 2024-06-21 03:46:05
 */
@Getter
@Setter
@Accessors(chain = true)
@TableName("t_users")
@ApiModel(value = "Users对象", description = "")
public class Users implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @TableField("name")
    private String name;

    @TableField("mail")
    private String mail;

    @TableField("password")
    private String password;

    @TableField("checked")
    private Integer checked;


}
