package com.helloworld.hw.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/bsms")
public class BSMsGeneration {

		@GetMapping
		public String bsms() {
			return "BSM’s Generation Brasil"
					+ "\r\n"
					+ ""
					+ "Habilidades: \r\n"
					+ "Trabalho em Equipe\r\n"
					+ "Atenção aos Detalhes\r\n"
					+ "Proatividade\r\n"
					+ "Comunicação\r\n"
					+ "\r\n"
					+ "Mentalidades: \r\n"
					+ "Orientação ao Futuro\r\n"
					+ "Responsabilidade Pessoal\r\n"
					+ "Mentalidade de Crescimento\r\n"
					+ "Persistência";
		}
		
	}


