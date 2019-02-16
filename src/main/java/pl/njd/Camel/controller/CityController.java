package pl.njd.Camel.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import pl.njd.Camel.entity.City;
import pl.njd.Camel.exception.CityNotFoundException;
import pl.njd.Camel.services.CityService;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/city")
public class CityController {
    private final CityService cityService;

    @GetMapping(value = "")
    public ResponseEntity<List<City>> getCities() {
        return ResponseEntity.ok(cityService.getCities());
    }

    @GetMapping(value = "/by")
    public ResponseEntity<List<City>> getCitiesByCountryName(@RequestParam String country) {
        return ResponseEntity.ok(cityService.getCitiesByCountry(country));
    }

    @GetMapping(value = "/{id}")
    public ResponseEntity<City> getCityById(@PathVariable Long id) {
        try {
            City city = cityService.getCityById(id);
            return ResponseEntity.ok(city);
        } catch (CityNotFoundException e) {
            return ResponseEntity
                    .notFound()
                    .build();
        }
    }
}
