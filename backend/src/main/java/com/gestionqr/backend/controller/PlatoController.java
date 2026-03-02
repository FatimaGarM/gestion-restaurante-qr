package com.gestionqr.backend.controller;

import com.gestionqr.backend.model.Plato;
import com.gestionqr.backend.repository.PlatoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/platos")
public class PlatoController {

    @Autowired
    private PlatoRepository platoRepository;

    @GetMapping
    public List<Plato> obtenerPlatos() {
        return platoRepository.findAll();
    }

    @PostMapping
    public Plato crearPlato(@RequestBody Plato plato) {
        return platoRepository.save(plato);
    }
}