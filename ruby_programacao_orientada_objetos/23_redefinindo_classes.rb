class String
    def falar (palavra = "oi")
        "falando... #{palavra}" 
    end
end

x = String.new
puts x.falar

#Reabrindo classes == monkeypatch

class String
    def falar
        "ehhehee"
    end
end
puts x.falar

# aqui a clas string foi redefinida