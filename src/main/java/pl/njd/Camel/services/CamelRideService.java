package pl.njd.Camel.services;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;
import pl.njd.Camel.dao.CamelRideRepository;
import pl.njd.Camel.entity.CamelRide;
import pl.njd.Camel.exception.CamelRideNotFoundException;

import java.util.List;
import java.util.stream.Collectors;

@Component
@RequiredArgsConstructor
public class CamelRideService {
    private final CamelRideRepository camelRideRepository;

    public List<CamelRide> getCamelRides() {
        return camelRideRepository.findAll();
    }

    public List<CamelRide> getCamelsByFromCity(Long cityId) {
        return getCamelRides().stream()
                .filter(camelRide -> camelRide.getFrom().getId().equals(cityId))
                .collect(Collectors.toList());
    }

    public List<CamelRide> getCamelsByDestinationCity(Long cityId) {
        return getCamelRides().stream()
                .filter(camelRide -> camelRide.getDestination().getId().equals(cityId))
                .collect(Collectors.toList());
    }

    public CamelRide getCamelRideById(Long id) {
        return camelRideRepository.findById(id)
                .orElseThrow(CamelRideNotFoundException::new);
    }
}
