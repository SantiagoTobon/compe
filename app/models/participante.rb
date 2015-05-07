class Participante < ActiveRecord::Base
	validates_presence_of :cc, :primer_Nombre, :segundo_Nombre, :primer_Apellido, :segundo_Apellido, :eps, :ciudad, :telefono, :categoria, :edad
end
