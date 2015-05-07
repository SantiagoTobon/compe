json.array!(@participantes) do |participante|
  json.extract! participante, :id, :cc, :primer_Nombre, :segundo_Nombre, :primer_Apellido, :segundo_Apellido, :eps, :ciudad, :telefono, :categoria, :edad
  json.url participante_url(participante, format: :json)
end
