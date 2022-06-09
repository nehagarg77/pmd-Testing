public class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal fahrenheitToCelsius(Decimal fh, String a, String b, 
                                              String c, String d, String e,
                                             String f, String g, String h, 
                                              String i, String j) {
        Decimal cs = (fh - 32) * 5/9;
        System.debug('Hello');
        return cs.setScale(2);
    }
}