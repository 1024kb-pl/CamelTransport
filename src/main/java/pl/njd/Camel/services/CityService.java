package pl.njd.Camel.services;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;
import pl.njd.Camel.dao.CityRepository;
import pl.njd.Camel.entity.City;
import pl.njd.Camel.exception.CityNotFoundException;

import java.util.List;

@RequiredArgsConstructor
@Component
public class CityService {
    private final CityRepository cityRepository;


    public List<City> getCities() {
        return cityRepository.findAll();
    }

    public List<City> getCitiesByCountry(String country) {
        return cityRepository.findCitiesByCountryIgnoreCase(country);
    }

    public City getCityById(Long id) {
        return cityRepository.findById(id)
                .orElseThrow(CityNotFoundException::new);
    }
}
