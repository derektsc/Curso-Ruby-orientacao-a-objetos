

=begin
  
File é uma classe que da o direito da gente criar e abrir arquivos
Open abre ele para escrita

depois voce digita o nome do arquivo, modo que voce vai abrir o arquivo write or read(w or r)

coloquei o do e o arq para trabalhar no irb internamente no arquivo chamando ele de arq


File.open('texte.txt', 'w') do |arq|
    arq.puts "derek barragao - ruby"
  end

apos dar o end criou o arquivo texte.txt e adicionou o texto "derek barragao - ruby" dentro do aruquivo

exemplo de leitura:

irb(main): File.open('texte.txt','r') do |arq|
irb(main):   while line  = arq.gets
irb(main):     puts line
irb(main):   end
irb(main): end
=> derek barragao - ruby

tem outros modos de arquivo (r, r+, w, w+, a, a+) veja mais informações em https://ruby-doc.org/core-2.2.2/IO.html#metod-c-label-IO+Open+Mode

=end
