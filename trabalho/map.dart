void main() {
  Map<int, String> codigo = {
    11: "São Paulo",
    19: "Campinhas",
    41: "Curitiba",
    43: "Ivaiporã",
  };
  //  print(codigo[11]); //vai printar São Paulo
  // print(codigo.length); //mostra quantos valores tem
  //print(codigo.values); // mostra todos os valores da estruturas
  print(codigo.keys); //le todas as chaves
  print(codigo.containsKey(11)); //le todas as chaves
  print(codigo.containsValue("Jardim Alegre")); // vai verificar se jardim algre
}
