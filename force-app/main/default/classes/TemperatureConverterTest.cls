@isTest
private class TemperatureConverterTest {
    @isTest static void testWarmTemp() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(70, 'a','a','a','a','a','a','a','a','a','a');
        System.assertEquals(21.11,celsius,'some msg');
    }
    @isTest static void testFreezingPoint() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(32, 'a','a','a','a','a','a','a','a','a','a');
        //System.assertEquals(0,celsius,'some msg');
    }
    @isTest static void testBoilingPoint() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(212, 'a','a','a','a','a','a','a','a','a','a');        
        //System.assertEquals(100,celsius,'Boiling point temperature is not expected.');
    } 
    @isTest static void testNegativeTemp() {
        Decimal celsius = TemperatureConverter.fahrenheitToCelsius(-10, 'a','a','a','a','a','a','a','a','a','a');
        //System.assertEquals(-23.33,celsius,'some msg');
    }
}