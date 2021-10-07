import javax.swing.JOptionPane;

public class ScormPG48 {
    public static void main(String[] args) {
        int num = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro positivo"));
        for (int i = num; i >= 0; i--) {
            System.out.println(i + "");
        }
    }
}
