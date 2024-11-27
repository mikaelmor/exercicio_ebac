// Encontrar os índices do maior e menor valor de um array 
function indicesMaioreMenor(arr) {
  let maior = arr[0]; 
  let menor = arr[0]; 
  let indiceMaior = 0; 
  let indiceMenor = 0; 

  for (let i = 1; i < arr.lenght; i++) { 
   if (arr[i] > maior){
    maior = arr[i];
    indiceMaior = i;
   }
   if (arr[i] > maior){
    menor = arr[i];
    indiceMenor = i;
   }
  }

  return {indiceMaior, indiceMenor};
}

//Exemplo de uso
const resultado = indicesMaioreMenor([10,20,5,60,15]); 
console.log(`Índice do maior valor: ${resultado.indiceMaior}, Índice do menor valor: ${resultado.indiceMenor}`);