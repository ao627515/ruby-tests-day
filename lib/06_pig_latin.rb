def translate(sentence)
    vowels = ['a', 'e', 'i', 'o', 'u']
    words = sentence.split.map do |word|
      # Vérifier si le mot commence par une voyelle
      if vowels.include?(word[0].downcase) 
        # Si oui, ajouter 'ay' à la fin du mot
        pig_latin_word = word + 'ay'
      else
        # Si le mot commence par une consonne ou un groupe de consonnes
        while !vowels.include?(word[0].downcase) || (word.start_with?('qu') || word.start_with?('Qu'))
          if word.start_with?('qu') || word.start_with?('Qu')
            word = word[2..-1] + word[0..1]
          else
            word = word[1..-1] + word[0]
          end
        end
        # Ajouter 'ay' à la fin du mot transformé
        pig_latin_word = word + 'ay'
      end
      # Maintenir la capitalisation initiale du mot
      pig_latin_word.capitalize! if word == word.capitalize
      pig_latin_word
    end
    # Rejoindre les mots traduits en une phrase
    words.join(' ')
  end