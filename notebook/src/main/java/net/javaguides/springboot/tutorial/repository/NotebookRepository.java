package net.javaguides.springboot.tutorial.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import net.javaguides.springboot.tutorial.entity.Notebook;

@Repository
public interface NotebookRepository extends CrudRepository<Notebook, Long> {
    
    List<Notebook> findByName(String name);
    
}
