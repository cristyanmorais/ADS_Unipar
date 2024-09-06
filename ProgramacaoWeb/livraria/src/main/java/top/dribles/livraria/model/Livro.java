/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.livraria.model;

import java.util.Date;

/**
 *
 * @author crist
 */
public class Livro {
    
    private int id;
    private String nome;
    private Date dtLancamento;
    private int nrPaginas;
    private Pessoa editora;
    private Pessoa autor;

    public int getId() {
        return id;
    }

    public String getNome() {
        return nome;
    }

    public Date getDtLancamento() {
        return dtLancamento;
    }

    public int getNrPaginas() {
        return nrPaginas;
    }

    public Pessoa getEditora() {
        return editora;
    }

    public Pessoa getAutor() {
        return autor;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setDtLancamento(Date dtLancamento) {
        this.dtLancamento = dtLancamento;
    }

    public void setNrPaginas(int nrPaginas) {
        this.nrPaginas = nrPaginas;
    }

    public void setEditora(Pessoa editora) {
        this.editora = editora;
    }

    public void setAutor(Pessoa autor) {
        this.autor = autor;
    }
}
