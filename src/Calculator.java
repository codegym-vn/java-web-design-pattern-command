//Invoker
public class Calculator {
    private IOperator operator;

    public Calculator(IOperator operator) {
        this.operator = operator;
    }

    public int execute(int firstOperand, int secondOperand) {
        return operator.execute(firstOperand, secondOperand);
    }
}
