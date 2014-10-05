class StaticPagesController < ApplicationController
	def about
		@name = 'Michael Peng'
		@years_old = 19
		@major = 'EECS'
		@animal = "cat. No wait, dog. Man, I really can't chose between them.
		Bunnies are cute af too though!! Hmm...they're all great."
	end
end