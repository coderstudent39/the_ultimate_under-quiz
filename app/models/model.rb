class Quiz
	attr_accessor :q1, :q2, :q3, :q4, :q5

	$score = 0

	def initialize(q1,q2,q3,q4,q5)
		@q1 = q1
		@q2 = q2
		@q3 = q3
		@q4 = q4
		@q5 = q5
	end

	def score 
		if @q1 == "robot"
			$score = $score + 1
		end
		if @q2 == "chasing a butterfly"
			$score = $score + 1
		end
		if @q3 == "sans" || @q3 == "papyrus"
			$score = $score + 1
		end
		if @q4 == "HOI"
			$score = $score + 1
		end
		if @q5 == "Last GoodBye"
			$score = $score + 1
		end
		return $score
	end

end
