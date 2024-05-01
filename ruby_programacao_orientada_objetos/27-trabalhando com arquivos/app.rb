
#argv é uma constante que vem de fora da sua aplicação
puts ARGV
puts ARGV[1]
puts ARGV.size #ver a quantidade

if ARGV.size>0
    File.open(ARGV[0],'r') do |arq|
        while line  = arq.gets
           puts line
        end
    end

else
    puts "voce deve informar o nome do arquivo a ser aberto. exemplo: ruby app.rb texte.txt"
end
