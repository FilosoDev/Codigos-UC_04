import javax.swing.JOptionPane;

public class ScormPG42 {
    public static void main(String[] args) {
        int num = 1;
        while (num > 0) {
            num = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro: "));
        }
    }
}
