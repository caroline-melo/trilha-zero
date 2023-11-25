programa {
  funcao inicio() {
      inteiro i, j, aux, vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

      limpa()
      escreva("Vetor fornecido: ")
      para(i = 0; i < 10; i++){
        escreva(vetor[i], ",")
      }
      escreva("\n")
      para(j = 1; j <= 10; j++){
        para(i = 0; i < 9; i++){
          se(vetor[i] < vetor[i + 1]){
            aux = vetor[i]
            vetor[i] = vetor[i + 1]
            vetor[i + 1] = aux
          }
        }
      }
      escreva("Vetor ordenado em ordem decrescente: ")
      para(i = 0; i < 10; i++){
        escreva(vetor[i], ",")
        }
      }

    }
  }
}