package pl.njd.Camel.entity;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
@NoArgsConstructor
@Data
public class CamelRide {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @OneToOne
    @JoinColumn(name = "city_from_id")
    private City from;

    @OneToOne
    @JoinColumn(name = "city_to_id")
    private City destination;

    @OneToOne
    @JoinColumn(name = "camel_id")
    private Camel camel;
    private Timestamp departureDate;
    private Timestamp arrivalDate;
}
