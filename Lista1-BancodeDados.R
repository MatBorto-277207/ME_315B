# Criando a tabela EMPLOYEE como um data.frame
EMPLOYEE <- data.frame(
  ENO = c('1000', '2000', '3000', '4000', '5000', '6000'),
  ENAME = c('MOE', 'LARRY', 'CURLY', 'SHEMP', 'JOE', 'GEORGE'),
  SALARY = c(2000.00, 2000.00, 3000.00, 500.00, 400.00, 9000.00),
  DNO = c(20, 10, 20, 40, 10, 20),
  stringsAsFactors = FALSE
)

#10
print(EMPLOYEE)

#11. 
subset(EMPLOYEE, SALARY > 1000)

#12
subset(EMPLOYEE, ENO == 2000)

#13
subset(EMPLOYEE, select = c(ENAME, SALARY))

#14
subset(EMPLOYEE, SALARY < 1000, select = c(ENAME, SALARY))
       
