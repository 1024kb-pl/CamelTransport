package pl.njd.Camel.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.Set;

@Entity
@NoArgsConstructor
@Data
public class Camel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private Gender gender;
    private Double capacity;
    private int age;
    @OneToMany(mappedBy = "camel")
    @JsonIgnore
    private Set<CamelRide> camelRide;
}
