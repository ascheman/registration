package de.jugda.registration.model;

import lombok.Data;

import javax.validation.constraints.NotBlank;

/**
 * @author Niko Köbler, https://www.n-k.de, @dasniko
 */
@Data
public class DeregistrationForm {
    @NotBlank
    private String email;
    private String eventId;
}
