import javax.swing.JOptionPane;

public class ScormPG28 {
    public static void main(String[] args){
        int n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro número: "));
        int n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo número: "));

        if(n1 > n2){
            JOptionPane.showMessageDialog(null, "O primeiro número é maior: " + n1);
        }else{
            JOptionPane.showMessageDialog(null, "O segundo número é maior: " + n2);
        }
    }
}
