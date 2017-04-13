
public class KataOne {
  public static int dontGiveMeFive(int start, int end) {
    int i, count = 0;
    for (i = start; i <= end; i += 1) {
      String converted = "" + i;
      count += (converted.indexOf("5") != -1) ? 0 : 1;
    }
    return count;
  }
}
