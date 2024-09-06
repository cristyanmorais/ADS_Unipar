/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.models;

/**
 *
 * @author crist
 */
public class Transacao {
    private int id;
    private float quantia;
    private String data;
    private Categoria categoria;
    private String descricao;

    public Transacao() {
    }

    public Transacao(int id, float quantia, String data, Categoria categoria, String descricao) {
        this.id = id;
        this.quantia = quantia;
        this.data = data;
        this.categoria = categoria;
        this.descricao = descricao;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public float getQuantia() {
        return quantia;
    }

    public void setQuantia(float quantia) {
        this.quantia = quantia;
    }

    public String getData() {
        return data;
    }

    public void setData(String data) {
        this.data = data;
    }

    public Categoria getCategoria() {
        return categoria;
    }

    public void setCategoria(Categoria categoria) {
        this.categoria = categoria;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }
}
