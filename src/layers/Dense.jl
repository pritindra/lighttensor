"""
Traditional Dense layer 
"""

struct Dense{F,W,B}
	weight::W
	bias::B
	σ::F
	# function Dense(W, bias=true, σ::F=identity)
		
	# end
end

function Dense()

end

function (a::Dense)(x::AbstractVecOrMat)
	W,b,σ = a.weight, a.bias, a.σ
	return σ.(W*x .+ b)
end