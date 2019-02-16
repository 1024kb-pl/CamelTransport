package pl.njd.Camel.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import pl.njd.Camel.entity.Camel;
import pl.njd.Camel.entity.Gender;
import pl.njd.Camel.exception.CamelNotFoundException;
import pl.njd.Camel.services.CamelService;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/camel")
public class CamelController {
    private final CamelService camelService;

    @GetMapping(value = "")
    public ResponseEntity<List<Camel>> getCamels() {
        return ResponseEntity.ok(camelService.getCamels());
    }

    @GetMapping(value = "/by")
    public ResponseEntity<List<Camel>> getCamelsByGender(@RequestParam String gender) {
        return ResponseEntity.ok(camelService.getCamelsByGender(Gender.of(gender)));
    }

    @GetMapping(value = "/{id}")
    public ResponseEntity<Camel> getCamelById(@PathVariable Long id) {
        try {
            Camel camel = camelService.getCamelById(id);
            return ResponseEntity.ok(camel);
        } catch (CamelNotFoundException e) {
            return ResponseEntity
                    .notFound()
                    .build();
        }
    }
}
