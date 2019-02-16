package pl.njd.Camel.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import pl.njd.Camel.entity.CamelRide;
import pl.njd.Camel.exception.CamelRideNotFoundException;
import pl.njd.Camel.services.CamelRideService;

import java.util.List;

@Component
@RequestMapping("/camelRide")
@RequiredArgsConstructor
public class CamelRideController {
    private final CamelRideService camelRideService;

    @GetMapping("")
    public ResponseEntity<List<CamelRide>> getCamelRides() {
        return ResponseEntity.ok(camelRideService.getCamelRides());
    }

    @GetMapping("/from/{cityId}")
    public ResponseEntity<List<CamelRide>> getCamelRidesByFromCity(@PathVariable Long cityId) {
        return ResponseEntity.ok(camelRideService.getCamelsByFromCity(cityId));
    }
    @GetMapping("/destination/{cityId}")
    public ResponseEntity<List<CamelRide>> getCamelRidesByDestinationCity(@PathVariable Long cityId) {
        return ResponseEntity.ok(camelRideService.getCamelsByDestinationCity(cityId));
    }


    @GetMapping(value = "/{id}")
    public ResponseEntity<CamelRide> getCamelRideById(@PathVariable Long id) {
        try {
            CamelRide camelRide = camelRideService.getCamelRideById(id);
            return ResponseEntity.ok(camelRide);
        } catch (CamelRideNotFoundException e) {
            return ResponseEntity
                    .notFound()
                    .build();
        }
    }
}
