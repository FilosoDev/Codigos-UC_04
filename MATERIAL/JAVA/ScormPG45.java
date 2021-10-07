import javax.swing.JOptionPane;

public class ScormPG45 {
    public static void main(String[] args) {
        int num = 0;
        do {
            num = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro"));
        } while (num > 0);
    }
}
