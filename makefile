LOVE = love

run:
	@$(LOVE) .

build:
	@zip game.love . -x makefile
