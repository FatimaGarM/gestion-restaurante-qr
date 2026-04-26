package com.gestionqr.backend.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.gestionqr.backend.service.EstadisticaService;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/api/estadisticas")
public class EstadisticaController {

    @Autowired
    private EstadisticaService estadisticaService;

    @GetMapping
    public Map<String, Object> obtenerEstadisticas(
            @RequestParam(required = false, defaultValue = "30d") String periodo) {
        return estadisticaService.calcularEstadisticas(periodo);
    }
}
