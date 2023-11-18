import 'dart:io';

int somatorioDivisiveisPor3ou5(int numero) {
  int somatorio = 0;

  for (int i = 3; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      somatorio += i;
    }
  }

  return somatorio;
}

void main() {
  // Solicitar entrada do usuário
  stdout.write("Digite um número inteiro positivo: ");
  int numero = int.parse(stdin.readLineSync()!);

  // Chamar a função e exibir o resultado
  int resultado = somatorioDivisiveisPor3ou5(numero);
  print("O somatório dos números divisíveis por 3 ou 5 menores que $numero é: $resultado");
}
