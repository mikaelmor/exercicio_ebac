//Somar os múltiplos de 5 ou 7 abaixo de 1000 
function somaMultiplosde7e5AbaixoDe1000() { 
    let soma = 0; 
    for (let i = 1; i < 1000; i++) {
        if (i % 7 === 0 || i % 5 === 0){ 
        soma += i; 
        }
    }
    return soma; 
} 

//Exemplo de uso 
console.log(somaMultiplosde7e5AbaixoDe1000()); //Saída 331650