/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.models;

/**
 *
 * @author crist
 */
public class Categoria {
    private int id;
    private String nome;
    private boolean isReceita;

    public Categoria() {
    }

    public Categoria(int id, String nome, boolean isReceita) {
        this.id = id;
        this.nome = nome;
        this.isReceita = isReceita;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public boolean getIsReceita() {
        return isReceita;
    }

    public void setIsReceita(boolean isReceita) {
        this.isReceita = isReceita;
    }
}
