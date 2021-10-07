//revisar código

import java.util.Scanner;

public class Fila {

    int[] fila = new int[5];
    int cabeca = -1;
    int cauda = -1;
    int qtde = 0;
    int valor = 0;
    int cont = 0;

    boolean fila_vazia() {
        if (qtde == 0) {
            return true;
        } else {
            return false;
        }
    }

    boolean fila_cheia() {
        if (qtde == 5)
            return true;
        else
            return false;
    }

    void enfileirar(int element) {
        if (fila_cheia()) {
            System.out.println("Erro fila cheia");
        } else if (cauda < 4) {
            if (cabeca == -1)
                cabeca = 0;
            cauda = cauda + 1;
            fila[cauda] = element;
            qtde = qtde + 1;

        }
    }

    void desenfileirar() {
        if (fila_vazia()) {
            System.out.println("Fila vazia");
        } else {
            valor = fila[cabeca];
            qtde = qtde - 1;
            cabeca = cabeca + 1;
            System.out.println("Foi removido o valor " + valor + " da fila");
        }
    }

    void mostrar_fila() {
        if (fila_vazia()) {
            System.out.print("Erro não a ninguém na fila para ser mostrado tenta mais tarde");
        } else {
            int i = 0;
            if (cabeca > 0) {
                i = cabeca;
            }
            for (; i < qtde; i++) {
                System.out.println(fila[i]);
            }
        }
    }

    public static void main(String[] args) {
        Fila fila = new Fila();
        Scanner sc = new Scanner(System.in);

        for (int i = 0; i < 5; i++) {
            System.out.println("Digite um valor para a fila");
            fila.enfileirar(sc.nextInt());

        }
        sc.close();

        fila.mostrar_fila();
    }
}