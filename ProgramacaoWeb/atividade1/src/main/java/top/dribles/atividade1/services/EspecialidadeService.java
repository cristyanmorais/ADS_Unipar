/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package top.dribles.atividade1.services;

import top.dribles.atividade1.model.Especialidade;
import top.dribles.atividade1.repositories.EspecialidadeRepository;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author crist
 */
public class EspecialidadeService {
    public ArrayList<Especialidade> listAll() {
        EspecialidadeRepository especialidadeRepository = new EspecialidadeRepository();
        return especialidadeRepository.listAll();
    }
    
    public ArrayList<Especialidade> findEspecialidade(String nome) {
        EspecialidadeRepository especialidadeRepository = new EspecialidadeRepository();
        return especialidadeRepository.findEspecialidade(nome);
    }
   
    public Especialidade findById(int id){
        EspecialidadeRepository especialidadeRepository = new EspecialidadeRepository();
        return especialidadeRepository.findById(id);
    }
    
    public Especialidade insert(Especialidade especialidade) throws SQLException {
        EspecialidadeRepository especialidadeRepository = new EspecialidadeRepository();
        return especialidadeRepository.insert(especialidade);
    }
}
