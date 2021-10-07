//REVISAR ESSE CÓDIGO

class ScormPG78 {
    //variáveis
    String nome;
    double nota1, nota2, nota3;
    //procedimento
    void adicionar(String nomealuno, double n1, double n2, double n3){
        nome = nomealuno;
        nota1 = n1;
        nota2 = n2;
        nota3 = n3;
    }
    //função
    double calcularMedia(){
        return (nota1 + nota2 + nota3) / 3;
    }
}

class main{
    public static void main(String[] args) {
        Aluno a = new Aluno();
        a.adicionar("João", 10.0, 9.5, 8.9);
        System.out.println("Média: " + a.calcularMedia());
    }
}
