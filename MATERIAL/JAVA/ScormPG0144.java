public class ScormPG0144 {

    public static int fatorial(int x) {
        int aux;
        aux = 1;
        for (int i = 1; i <= x; i++) {
            aux = aux * i;
        }
        return aux;
    }

    public static void main(String[] args) {
        System.out.println(fatorial(5));
    }
}