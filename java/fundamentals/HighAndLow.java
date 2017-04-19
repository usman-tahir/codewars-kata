
public class HighAndLow {
	public static String getHighAndLow(String numbers) {
		int[] n = convertStringList(numbers, " ");
		return maximum(n) + " " + minimum(n);
	}

	public static int[] convertStringList(String numbers, String delimiter) {
		String[] stringNumbers = numbers.split(delimiter);
		int[] parsedNumbers = new int[stringNumbers.length];
		int i, length = parsedNumbers.length;

		for (i = 0; i < length; i += 1) {
			parsedNumbers[i] = Integer.parseInt(stringNumbers[i]);
		}
		return parsedNumbers;
	}

	public static int maximum(int[] numbers) {
		int max = numbers[0];
		for (int i : numbers) {
			max = (max > i) ? (max) : (i);
		}
		return max;
	}

	public static int minimum(int[] numbers) {
		int min = numbers[0];
		for (int i : numbers) {
			min = (min < i) ? (min) : (i);
		}
		return min;
	}
}