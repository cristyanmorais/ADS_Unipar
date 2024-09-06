/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.model;

/**
 *
 * @author crist
 */
public class Medico extends Pessoa {
    private int id;
    private Pessoa pessoa;
    private String crm;
    private Especialidade especialidade;

    public Medico() {
    }

    public Medico(int id, Pessoa pessoa, String crm, Especialidade especialidade) {
        this.id = id;
        this.pessoa = pessoa;
        this.crm = crm;
        this.especialidade = especialidade;
    }
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Pessoa getPessoa() {
        return pessoa;
    }

    public void setPessoa(Pessoa pessoa) {
        this.pessoa = pessoa;
    }

    public String getCrm() {
        return crm;
    }

    public void setCrm(String crm) {
        this.crm = crm;
    }

    public Especialidade getEspecialidade() {
        return especialidade;
    }

    public void setEspecialidade(Especialidade especialidade) {
        this.especialidade = especialidade;
    }

//    @Override
//    public String toString() {
//        return "Medico{" + "crm=" + crm + ", especialidade=" + especialidade + '}';
//    }
}
