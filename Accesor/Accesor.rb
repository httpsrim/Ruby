
class Cancion
  def initialize(titulo,artista)
    @titulo = titulo
    @artista = artista
  end
  # accesor de lectura
  attr_reader :titulo,:artista
  #accesor de escritura: attr_writer
  # accesor de escritura y lectura: attr_accesor
     end

cancion = Cancion.new("Hysteria","Muse")
puts cancion.titulo
puts cancion.artista