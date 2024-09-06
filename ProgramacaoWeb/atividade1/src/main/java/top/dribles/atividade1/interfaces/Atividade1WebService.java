/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package top.dribles.atividade1.interfaces;

import top.dribles.atividade1.model.Medico;
import top.dribles.atividade1.model.Paciente;
import top.dribles.atividade1.model.Especialidade;
import jakarta.jws.WebMethod;
import jakarta.jws.WebParam;
import jakarta.jws.WebService;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author crist
 */
@WebService
public interface Atividade1WebService {
    
    /* Medico */
    @WebMethod
    ArrayList<Medico> findMedico(String nome);
    
    @WebMethod
    ArrayList<Medico> listAll();
    
    @WebMethod
    Medico findById(@WebParam int id);
    
    @WebMethod
    Medico inserirMedico(Medico medico) throws SQLException;
    
    @WebMethod
    Medico atualizarMedico(Medico medico);
    
    @WebMethod
    void deletarMedico(int id);
    
    /* Paciente */
    @WebMethod
    ArrayList<Paciente> findPaciente(String nome);
    
    @WebMethod
    ArrayList<Paciente> listAll();
    
    @WebMethod
    Paciente findById(@WebParam int id);
    
    @WebMethod
    Medico inserirPaciente(Paciente paciente) throws SQLException;
    
    @WebMethod
    Paciente atualizarPaciente(Paciente paciente);
    
    @WebMethod
    void deletarPaciente(int id);
    
    /* Especialidade */
    @WebMethod
    ArrayList<Especialidade> findEspecialidade(String nome);
    
    @WebMethod
    ArrayList<Especialidade> listAll();
    
    @WebMethod
    Especialidade findById(@WebParam int id);
    
    @WebMethod
    Especialidade inserirEspecialidade(Especialidade especialidade) throws SQLException;
    
    @WebMethod
    Especialidade atualizarEspecialidade(Especialidade especialidade);
    
    @WebMethod
    void deletarEspecialidade(int id);
    
    /* Endereco */
    @WebMethod
    ArrayList<Endereco> findEndereco(String logradouro);
    
    @WebMethod
    ArrayList<Endereco> listAll();
    
    @WebMethod
    Endereco findById(@WebParam int id);
    
    @WebMethod
    Endereco inserirEndereco(Endereco endereco) throws SQLException;
    
    @WebMethod
    Endereco atualizarEndereco(Endereco endereco);
    
    @WebMethod
    void deletarEndereco(int id);
    
    
    @WebMethod
    String logar(@WebParam(header = true) String login, 
                 @WebParam(header = true) String senha);
}
