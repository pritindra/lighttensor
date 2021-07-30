struct Conv{F,W<:AbstractMatrix,K,B}
	σ::F
	weight::W
	bias::B
	kernel::K
end

function Conv()
	# yet to learn about the filtering system
end
