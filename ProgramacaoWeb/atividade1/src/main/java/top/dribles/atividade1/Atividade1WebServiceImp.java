package top.dribles.atividade1;

import top.dribles.atividade1.interfaces.Atividade1WebService;
import top.dribles.atividade1.model.Medico;
import top.dribles.atividade1.model.Paciente;
import top.dribles.atividade1.model.Endereco;
import top.dribles.atividade1.services.MedicoService;
import top.dribles.atividade1.services.PacienteService;
import top.dribles.atividade1.services.EnderecoService;
import jakarta.jws.WebService;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author crist
 */
@WebService(endpointInterface = "top.dribles.atividade1.interfaces.Atividade1WebService")
public class Atividade1WebServiceImp implements Atividade1WebService {

    /* Medico */
    @Override
    public ArrayList<Medico> findMedico(String nome) {
        MedicoService medicoService = new medicoService();
        return medicoService.findMedico(nome);
    }

    @Override
    public ArrayList<Medico> listAll() {
        MedicoService medicoService = new MedicoService();
        return medicoService.listAll();
    }

    @Override
    public Medico findById(int id) {
        MedicoService medicoService = new MedicoService();
        return medicoService.findById(id);
    }
    
    @Override
    public Medico inserirMedico(Medico medico) throws SQLException {
        MedicoService medicoService = new MedicoService();
        return medicoService.insert(medico);
    }

    @Override
    public Medico atualizarMedico(Medico medico) {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public void deletarMedico(int id) {
        throw new UnsupportedOperationException("Not supported yet.");
    }
    
    /* Paciente */
    @Override
    public ArrayList<Paciente> findPaciente(String nome) {
        PacienteService pacienteService = new PacienteService();
        return pacienteService.findPaciente(nome);
    }

    @Override
    public ArrayList<Paciente> listAll() {
        PacienteService pacienteService = new PacienteService();
        return pacienteService.listAll();
    }

    @Override
    public Paciente findById(int id) {
        PacienteService pacienteService = new PacienteService();
        return pacienteService.findById(id);
    }
    
    @Override
    public Paciente inserirPaciente(Paciente paciente) throws SQLException {
        PacienteService pacienteService = new PacienteService();
        return pacienteService.insert(paciente);
    }

    @Override
    public Paciente atualizarPaciente(Paciente paciente) {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public void deletarPaciente(int id) {
        throw new UnsupportedOperationException("Not supported yet.");
    }
    
    /* Endereco */
    @Override
    public ArrayList<Endereco> findEndereco(String nome) {
        EnderecoService enderecoService = new EnderecoService();
        return enderecoService.findEndereco(nome);
    }

    @Override
    public ArrayList<Endereco> listAll() {
        EnderecoService enderecoService = new EnderecoService();
        return enderecoService.listAll();
    }

    @Override
    public Endereco findById(int id) {
        EnderecoService enderecoService = new EnderecoService();
        return enderecoService.findById(id);
    }
    
    @Override
    public Endereco inserirEndereco(Endereco endereco) throws SQLException {
        EnderecoService enderecoService = new EnderecoService();
        return enderecoService.insert(endereco);
    }

    @Override
    public Endereco atualizarEndereco(Endereco endereco) {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public void deletarEndereco(int id) {
        throw new UnsupportedOperationException("Not supported yet.");
    }
    
    /* Endereco */
    @Override
    public ArrayList<Endereco> findEndereco(String logradouro) {
        EnderecoService enderecoService = new EnderecoService();
        return EnderecoService.findEndereco(logradouro);
    }

    @Override
    public ArrayList<Endereco> listAll() {
        EnderecoService enderecoService = new EnderecoService();
        return enderecoService.listAll();
    }

    @Override
    public Endereco findById(int id) {
        EnderecoService enderecoService = new EnderecoService();
        return enderecoService.findById(id);
    }
    
    @Override
    public Endereco inserirEndereco(Endereco endereco) throws SQLException {
        EnderecoService enderecoService = new EnderecoService();
        return enderecoService.insert(endereco);
    }

    @Override
    public Endereco atualizarEndereco(Endereco endereco) {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public void deletarEndereco(int id) {
        throw new UnsupportedOperationException("Not supported yet.");
    }
    

    @Override
    public String logar(String login, String senha) {
        
        if (login.equals("admin") && senha.equals("admin"))
            return "Usuário Logado";
        
        return "Usuário ou senha Incorretos!";
    
    }
}
