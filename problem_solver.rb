class ProblemSolver
	def solve_easy_problem
	end

	def solve_harder_problem
	end

	def solve_tough_problem
	end

	def use_genetic_algorithm
	   darwin = Darwin.new(problem)
	   darwin.survive
	end

	def prolong_solver(description, question)
	   prolong = Prolong.new
	   prolong,describe_world(description)
	   prolong.ask(question)
	end
end



