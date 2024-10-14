package com.pgm.todopro.mapper;

import com.pgm.todopro.dto.TodoDTO;
import com.pgm.todopro.vo.TodoVo;

import java.util.List;

public interface TodoMapper {
    String getTime();
    void insert(TodoVo todoVo);
    List<TodoVo> getList();
    TodoVo selectOne(int tno);
}
