#Simbolos basicamente é voce ter qualquer carectere depois dos : , exemplo :a  :teste :number

#No método .object_id vai dar o endereço de memória do elemento
=begin
    exemplo de uso object_id, executar no terminal ruby

    "derek".object_id
  
    cada vez que você executar isso no terminal ruby, ele vai posicionar a string em um local de memória diferente

    porém utilizando simbolo vai ter sempre o mesmo endereço de memoria

    :abc.object_id

    utilizado quando precisar de um identificador, e que não seja uma string manipulavel, utilizado para criar hashes

    {:numeros => "1234"}

    também da para transformar uma string em simbolo, exemplo:

    "asd".class
    => String
    "asd".to_sym
    => :asd
=end

