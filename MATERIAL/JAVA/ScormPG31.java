import javax.swing.JOptionPane;

public class ScormPG31 {
    public static void main(String[] args) {
        float valor = Integer.parseInt(JOptionPane.showInputDialog("Informe o valor da compra: "));
        float desconto = 0;
        float total = 0;

        if (valor <= 100) {
            desconto = 0;
        } else if (valor <= 200) {
            desconto = (valor * 2.5f) / 100;
        } else if (valor <= 300) {
            desconto = (valor * 5) / 100;
        } else if (valor <= 450) {
            desconto = (valor * 10) / 100;
        } else {
            desconto = (valor * 20) / 100;
        }

        total = valor - desconto;
        JOptionPane.showMessageDialog(null, "Valor da compra: R$" + valor);
        JOptionPane.showMessageDialog(null, "Valor do desconto: R$" + desconto);
        JOptionPane.showMessageDialog(null, "Valor da compra: R$" + total);

    }
}
