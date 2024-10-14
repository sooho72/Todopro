package com.pgm.todopro.service;

import com.pgm.todopro.dto.TodoDTO;

import java.util.List;

public interface TodoService {
    void register(TodoDTO todoDTO);
    List<TodoDTO> getAll();
    TodoDTO getOne(int tno);
}
