
public class KataTwo {
  public static long findNextSquare(long sq) {
    return (Math.sqrt(sq) == Math.round(Math.sqrt(sq))) ? (long)Math.pow(Math.sqrt(sq) + 1, 2) : -1;
  }
}
