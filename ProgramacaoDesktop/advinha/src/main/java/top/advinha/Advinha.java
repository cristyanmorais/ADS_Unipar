package top.advinha;

import java.util.Random;
import java.util.Scanner;

/**
 *
 * @author crist
 */
public class Advinha {

    public static void main(String[] args) {
        int numeroMaquina, numeroUsuario;
        Random random = new Random();
        Scanner scanner = new Scanner(System.in);
        
        numeroMaquina = random.nextInt(101);
        System.out.println(numeroMaquina);
        
        System.out.println("Digite um numero de 0 a 100:\n");
        numeroUsuario = scanner.nextInt();
        
        do{
            if(numeroMaquina > numeroUsuario) {
                System.out.println("Maior:\n");
                numeroUsuario = scanner.nextInt();
                
            } else if(numeroMaquina < numeroUsuario) {
                System.out.println("Menor:\n");
                numeroUsuario = scanner.nextInt();
                
            }
        } while(numeroMaquina != numeroUsuario);
        
        System.out.println("Parabens voce acertou!");
        
        scanner.close();
    }
}
