class SortearNumero
    def self.sortear
        v = []
        File.open(File.expand_path('../../numeros.txt', __FILE__), 'r') do |arq| #Random.rand(10) // expand_path vai criar um caminho "path"
            while line = arq.gets
              v.push(line.to_i)
            end
        end
        v.sample
    end
end