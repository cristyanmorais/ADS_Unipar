/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.services;

import java.sql.SQLException;
import java.util.ArrayList;
import top.dribles.atividade1.model.Medico;
import top.dribles.atividade1.repositories.MedicoRepository;

/**
 *
 * @author crist
 */
public class MedicoService {
    public ArrayList<Medico> listAll() {
        MedicoRepository medicoRepository = new MedicoRepository();
        return medicoRepository.listAll();
    }
    
    public ArrayList<Medico> findMedico(String nome) {
        MedicoRepository medicoRepository = new MedicoRepository();
        return medicoRepository.findMedico(nome);
    }
   
    public Medico findById(int id){
        MedicoRepository medicoRepository = new MedicoRepository();
        return medicoRepository.findById(id);
    }
    
    public Medico insert(Medico medico) throws SQLException {
        MedicoRepository medicoRepository = new MedicoRepository();
        return medicoRepository.insert(medico);
    }
}
