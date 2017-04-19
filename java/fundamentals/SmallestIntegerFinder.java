
// Given an array of integers, your solution should find the smallest integer

public class SmallestIntegerFinder {
  public static int findSmallestInt(int[] args) {
    int smallest = args[0], l = args.length, i;
    for (i = 0; i < l; i += 1) {
      smallest = (args[i] < smallest) ? (args[i]) : (smallest);
    }
    return smallest;
  }
}
