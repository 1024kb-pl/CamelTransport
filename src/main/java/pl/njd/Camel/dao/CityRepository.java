package pl.njd.Camel.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.njd.Camel.entity.City;

import java.util.List;

public interface CityRepository extends JpaRepository<City, Long>{
    List<City> findCitiesByCountryIgnoreCase(String country);
}
