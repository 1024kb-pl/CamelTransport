package pl.njd.Camel.services;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;
import pl.njd.Camel.dao.CamelRepository;
import pl.njd.Camel.entity.Camel;
import pl.njd.Camel.entity.Gender;
import pl.njd.Camel.exception.CamelNotFoundException;

import java.util.List;

@RequiredArgsConstructor
@Component
public class CamelService {
    private final CamelRepository camelRepository;


    public List<Camel> getCamels() {
        return camelRepository.findAll();
    }

    public List<Camel> getCamelsByGender(Gender gender) {
        return camelRepository.findCamelByGender(gender);
    }

    public Camel getCamelById(Long id) {
        return camelRepository.findById(id)
                .orElseThrow(CamelNotFoundException::new);
    }
}
