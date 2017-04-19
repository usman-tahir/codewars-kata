
public class DnaStrand {
  public static String makeComplement(String dna) {
    char[] chars = dna.toCharArray();
    int i, l = dna.length();
    for (i = 0; i < l; i += 1) {
      chars[i] = getComplement(chars[i]);
    }
    return new String(chars);
  }

  private static char getComplement(char c) {
    switch (c) {
      case 'A':
        return 'T';
      case 'T':
        return 'A';
      case 'C':
        return 'G';
      case 'G':
        return 'C';
    }
    return c;
  }
}
