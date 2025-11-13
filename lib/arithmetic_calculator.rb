class ArithmeticCalculator
    def self.calculate(operation)
        a = operation.num1
        b = operation.num2

        case operation.opt.strip
        when "+"
          result = a + b
        when "-"
          result = a - b
        when "*"
          result = a * b
        when "/"
          result = a / b
        end
    end
end
