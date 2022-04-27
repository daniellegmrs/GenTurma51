package com.helloworld.hw.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/objetivos")
public class ObjetivosDeAprendizagem {

	@GetMapping
	public String objetivos() {
		return "Objetivos de aprendizagem desta semana:\r\n"
				+ "- Trabalho em Equipe\r\n"
				+ "- Proatividade\r\n"
				+ "- Comunicação\r\n"
				+ "- Persistência\r\n";
		
	}
}
