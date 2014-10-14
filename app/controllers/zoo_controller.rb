class ZooController < ApplicationController

	def index

		case params[:name]
		when 'anatomy'
			@unityLevel = "Anatomy.unity3d"
		when 'danceParty'
			@unityLevel = "Dance Party.unity3d"
		when 'special'
			@unityLevel = "Special.unity3d"
		when 'secretScene'
			@unityLevel = "Secret Scene.unity3d"
		end

	end

end
