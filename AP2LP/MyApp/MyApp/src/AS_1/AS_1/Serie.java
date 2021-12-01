// Alunos: Felipe Ribeiro e Alessandro Ribeiro

package AS_1;

import java.util.Objects;
import java.util.Scanner;

public class Serie {
    public String titulo;
    public int temporadas;
    public int epTotal;
    public String sinopse;
    public Boolean Assistido;
    public Boolean naoAssistido;
    Scanner tc= new Scanner(System.in);

    public void lerDados() {
        Scanner teclado = new Scanner(System.in);
        System.out.println("Informe o titulo");
        titulo = teclado.next();
        System.out.println("Informe o total de temporadas");
        temporadas = teclado.nextInt();
        System.out.println("Informe o total de episódios");
        epTotal = teclado.nextInt();
        System.out.println("Descreva a sinopse");
        sinopse = teclado.next();
        System.out.println("Você assistiu essa série? sim ou não?");
//        Assistido = teclado.nextBoolean();
/*        naoAssistido = teclado.nextBoolean(); */
        String ok= tc.next();

    }
    public void Assistido(){
        String ok= tc.next();
        if(ok.equals("sim")){
            Assistido= true;
//        if(Assistido == true){
//            System.out.println(this.titulo);
        }
    }
    public void naoAssistido(){
        String ok= tc.next();
        if(ok.equals("não")){
            naoAssistido= false;
            }
        }
 //       if(naoAssistido == false){
 //           System.out.println(this.titulo);
 //       }

    public void exibirDados(){
        System.out.println(this.titulo);
        System.out.println(this.temporadas);
        System.out.println(this.epTotal);
        System.out.println(this.sinopse);
    }
    public Serie(){
    }
    public Serie(String nome) {
        this.titulo = nome;
    }
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Serie serie = (Serie) o;
        return Objects.equals(titulo, serie.titulo);
    }
    @Override
    public int hashCode() {
        return Objects.hash(titulo);
    }
}
