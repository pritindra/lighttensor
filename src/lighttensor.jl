module lighttensor

using Base:tail
# export Dense, 

include("layers/Dense.jl")
include("layers/Conv.jl")
include("layers/Embedding.jl")

function __init__()
	# Initialize 
end

end