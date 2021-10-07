import javax.swing.JOptionPane;

public class ScormPG7 {
    public static void main(String[] args){
        int n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro número: "));
        int n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo número: "));
        int result = n1 + n2;
        JOptionPane.showMessageDialog(null, "O resultado é: " + result);
    }
}