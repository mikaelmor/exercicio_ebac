// Calcular o MDC (Máximo Divisor Comum) entre dois números
function mdc(a, b){
 while (b !== 0) {
    let temp = b;
    b = a % b; 
    a = temp; 
 }
   return a;
}

//Exemplo de uso 
console.log(mdc(36,60));  //Saída: 12 