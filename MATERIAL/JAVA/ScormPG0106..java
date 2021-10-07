//revisar esse código

import java.util.Scanner;

public class ScormPG0106 {

    public static void escreval(Object... args) {
        for (Object arg : args) {
            System.out.printf(arg.toString());
        }
        System.out.println();
    }

    public static Object leia(Object dado) {
        Scanner sc = new Scanner(System.in);
        if (dado instanceof Number) {
            dado = sc.nextInt();
        } else {
            dado = sc.nextLine();
        }
        return dado;
    }

    public static void main(String[] args) {
        int topo, n;
        String[] vet = new String[3];
        String livro = "";
        int opcao = -1;
        String data = "", nome = "";

        n = 3;
        topo = 0;

        do {
            for (int k = 0; k < n && opcao != 0; k++) {
                escreval("Nossa locadora de livros");

                escreval("incluir ... 1");
                escreval("Topo...... ", topo);
                if (topo > 0)
                    for (int i = 0; i < topo; i++)
                        escreval(vet[i]);
                escreval("Menu Operacoes");
                escreval("0 - Sair");
                escreval("1 - ALUGAR");
                escreval("Escolha uma opcao ... ");
                opcao = (int) leia(opcao);
                if (opcao == 1) {
                    escreval("Informe o nome do livro ... ");
                    livro = (String) leia(livro);
                    escreval("Informe o nome do cliente ... ");
                    nome = (String) leia(nome);
                    escreval("Data do emprestimo ... ");
                    data = (String) leia(data);

                    if (topo == n) {
                        escreval("Overflow - Inclusao Nao Executada");
                    } else {
                        vet[topo] = livro + " " + nome + " " + data;
                        topo = topo + 1;
                    }
                }
            }

        } while (opcao != 0);
        escreval("Finalizando....");
    }
}
