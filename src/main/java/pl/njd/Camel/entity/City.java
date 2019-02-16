package pl.njd.Camel.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Setter
@Getter
@NoArgsConstructor
@Entity
public class City {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String name;
    private String country;

    @OneToMany(mappedBy = "from")
    @JsonIgnore
    private Set<CamelRide> camelRideFrom;

    @OneToMany(mappedBy = "destination")
    @JsonIgnore
    private Set<CamelRide> camelRideTo;

}
