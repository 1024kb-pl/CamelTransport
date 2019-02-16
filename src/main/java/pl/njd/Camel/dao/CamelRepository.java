package pl.njd.Camel.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.njd.Camel.entity.Camel;
import pl.njd.Camel.entity.Gender;

import java.util.List;

public interface CamelRepository extends JpaRepository<Camel, Long>{
    List<Camel> findCamelByGender(Gender gender);
}
