using Jfire

module myth
export hello
function hello(;name::String="sikaiwei", greet::String="how is the weather?", number::Number=3)
	println("hello, $name. $greet. $number")
end
end

if abspath(PROGRAM_FILE) == @__FILE__
	Jfire.Fire(myth, time=false, color=:yellow, info=false)
end
