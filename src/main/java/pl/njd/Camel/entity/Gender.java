package pl.njd.Camel.entity;

import java.util.Arrays;

public enum Gender {
    MALE, FEMALE;

    public static Gender of(String name) {
        return Arrays.stream(values())
                .filter(gender -> gender.name().toLowerCase().equals(name.toLowerCase()))
                .findFirst()
                .orElseThrow(IllegalArgumentException::new);
    }
}
