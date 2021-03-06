package com.blogpessoal.blogpessoal.model;

//import java.util.Date;

import java.time.LocalDateTime;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
//import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.annotations.UpdateTimestamp;

@Entity
@Table (name = "tb_postagens")
public class Postagem {
	
	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@NotBlank 
	@Size (min = 5, max = 255) //qnt de crctrs
	private String titulo;
	
	@NotBlank
	@Size (min = 10, max = 1000)
	private String texto;
	
	@UpdateTimestamp //@Temporal(TemporalType.TIMESTAMP)
	private LocalDateTime data;
	//private Date data = new java.sql.Date(System.currentTimeMillis());
	
	private String foto; 

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public String getTexto() {
		return texto;
	}

	public void setTexto(String texto) {
		this.texto = texto;
	}

	public LocalDateTime getData() {
		return data;
	}

	public void setData(LocalDateTime data) {
		this.data = data;
	}

	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}
	
	
	

}
