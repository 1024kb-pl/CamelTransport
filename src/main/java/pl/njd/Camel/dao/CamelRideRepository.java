package pl.njd.Camel.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.njd.Camel.entity.CamelRide;

public interface CamelRideRepository extends JpaRepository<CamelRide, Long>{
}
