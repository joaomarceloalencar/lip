public class Enum {
    public enum Cores{
        Vermelho,
        Azul,
        Verde,
        Amarelo,
        Preto
    }
    public static void main(String[] args) {
        for (Cores estacao : Cores.values()) {
            System.out.println(estacao);
        }

        // É preciso especificar os valores como sendo da enumeração.
        Cores minhaCor = Cores.Azul;

        // É possível?
        // minhaCor = 1;
        System.out.println("Minha Cor é: " + minhaCor);
        System.out.println("Minha Cor é: " + minhaCor.ordinal());

    }
 }