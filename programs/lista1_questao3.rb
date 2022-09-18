entrada = gets.chomp.split('')
entrada.delete('.')
entrada.delete(',')
texto = entrada.join('')
texto = texto.split()
hash_de_contagem = {}

for palavra in texto
    unless hash_de_contagem.key?(palavra)
        hash_de_contagem[palavra] = texto.count(palavra)
    end
end

valor_ref = 0
for chave, valor in hash_de_contagem
    if valor > valor_ref
        palavra_mais_repetida = chave
        valor_ref = valor
    end
end

puts palavra_mais_repetida