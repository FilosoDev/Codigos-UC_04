import javax.swing.JOptionPane;

public class ScormPG33 {
    public static void main(String[] args) {
        int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número entre 0 e 5"));
        switch (numero) {
            case 0:
                JOptionPane.showMessageDialog(null, "Zero");
                break;
            case 1:
                JOptionPane.showMessageDialog(null, "Um");
                break;
            case 2:
                JOptionPane.showMessageDialog(null, "Dois");
                break;
            case 3:
                JOptionPane.showMessageDialog(null, "Três");
                break;
            case 4:
                JOptionPane.showMessageDialog(null, "Quatro");
                break;
            case 5:
                JOptionPane.showMessageDialog(null, "Cinco");
                break;
            default:
                JOptionPane.showMessageDialog(null, "Valor inválido!");
                break;
        }
    }
}
