//REVISAR ESSE CÓDIGO. PRECISEI CRIAR A PUBLIC STATIC, INSTANCIAR E CHAMAR O MÉTODO EXPLICADO.

public class ScormPG71 {

    public static void main(String[] args) {
        ScormPG71 objA = new ScormPG71();
        objA.maximum(3, 1, 9);

    }

    void maximum(int x, int y, int z) {
        int maximumValor = x;

        if (y > maximumValor)
            maximumValor = y;

        if (z > maximumValor)
            maximumValor = z;

        System.out.println(maximumValor);
    }
}
