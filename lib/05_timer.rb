def time_string(seconds)
    s = 0
    m = 0
    h = 0

    if seconds < 60
        s = seconds
    elsif seconds >= 60 && seconds < 3600
        m = seconds / 60
        s = seconds % 60
    else
        h = seconds / 3600
        m = (seconds % 3600) / 60
        s = (seconds % 3600) % 60
    end

    # Formater chaque partie du temps en deux chiffres avec zéro en tête si nécessaire
    time_string = "#{h.to_s.rjust(2, '0')}:#{m.to_s.rjust(2, '0')}:#{s.to_s.rjust(2, '0')}"

    time_string
end
