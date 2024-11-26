// Função para calcular o MDC (Máximo Divisor Comum)
function calcularMDC(a, b) {
    while (b !== 0) {
        let temp = b;
        b = a % b;
        a = temp;
    }
    return a;
}

console.log(calcularMDC(60,80));


function encontrarIndices(arr) {
    let maior = arr[0];
    let menor = arr[0];
    let indiceMaior = 0;
    let indiceMenor = 0;

    for (let i = 1; i < arr.length; i++) {
        if (arr[i] > maior) {
            maior = arr[i];
            indiceMaior = i;
        }
        if (arr[i] < menor) {
            menor = arr[i];
            indiceMenor = i;
        }
    }

    return { indiceMaior, indiceMenor };
}

console.log(encontrarIndices([10, 20, 5, 30, 1])); 

function somaMultiplos() {
    let soma = 0;
    for (let i = 1; i < 10; i++) {
        if (i % 3 === 0 || i % 5 === 0) {
            soma += i;
        }
    }
    return soma;
}

console.log(somaMultiplos());

function somaMultiplos5ou7() {
    let soma = 0;
    for (let i = 1; i < 1000; i++) {
        if (i % 5 === 0 || i % 7 === 0) {
            soma += i;
        }
    }
    return soma;
}

console.log(somaMultiplos5ou7()); 