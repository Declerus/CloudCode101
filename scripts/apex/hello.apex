/*building a calculator in apex*/
Interger a = 10;
Integer b = 5;
String operation = 'add'; // can be 'add', 'subtract', 'multiply', 'divide'     
if (operation == 'add') {
    Integer result = a + b;
    System.debug('Result of addition: ' + result);
} else if (operation == 'subtract') {
    Integer result = a - b;
    System.debug('Result of subtraction: ' + result);
} else if (operation == 'multiply') {
    Integer result = a * b;
    System.debug('Result of multiplication: ' + result);
} else if (operation == 'divide') {
    if (b != 0) {
        Integer result = a / b;
        System.debug('Result of division: ' + result);
    } else {
        System.debug('Error: Division by zero is not allowed.');
    }
} else {
    System.debug('Invalid operation specified.');
}