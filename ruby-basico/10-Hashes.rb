#Hashes lembra um vetor, o detalhe é que um vetor é numerado pelos indices, e a diferença é que no hashe é que escolhemos qual é o indice/chave para acessar um determinado valor, exemplo:
#estrutura vetor
vetor = [1,2,3,4]
puts vetor[2]

#estrutura hashes, observe que eu defino as chaves a e b, e declaro o valor de cada uma, e na hora de chamar eu declaro qual chave deve aparecer para o usuario
hashe = { "a" => "123", b: "456"}  #para declarar chave voce pode utilizar tanto "" quanto :
puts hashe[:b] #ou hashe["a"]
