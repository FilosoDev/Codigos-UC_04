public class ScormPG0143 {

    static int fatorial(int x) {
        int fat = 1;
        if (x == 0) {
            return 1;
        } else {
            fat = x * fatorial(x - 1);
        }
        return fat;
    }

    public static void main(String[] args) {
        System.out.println(fatorial(5));
    }

}
