class Cancion
  def initialize(titulo,artista)
    @titulo = titulo
    @artista = artista
  end
  def titulo
    @titulo
  end
  def artista
    @artista
  end
end

cancion = Cancion.new("Hysteria","Muse")
puts cancion.titulo
puts cancion.artista
