-- Template code

-- Rock Paper scissors Lizard Spock (rpsls)

-- note: if running online use coding-ground.
-- rules: http://www.samkass.com/theories/RPSSL.html

--[[
	Background:

	In a game of rpsls, the choices (names) can be numbered 1 - 5. When two choices are made the difference between them gives
	a number between - 4 and 4; taking the modulus returns numbers 0 - 4. If the odd results (1, 3) are taken as wins,
	even (2, 4) as losses (for the first player), then a winning choice can be determined.

	e.g. rock(5) - paper(1) - scissors(2) - spock(3) - lizard(4)

	Each choice above loses to the next in line, but wins against the one after that: rock loses against paper but wins against
	scissors. This wraps around until rock and rock (5 - 5 = 0) results in a draw.
]]

print("\n")
math.randomseed(os.time())
names = {[1])="paper",[2]="scissors",[3]="spock",[4]="lizard",[5]="rock"}
numbers = {["paper"]=1,["scissors"]=2,["spock"]=3,["lizard"]=4,["rock"]=5}
victories = {[1]="crushes",[2]="covers",[3]="cuts",[4]="disproves",[5]="eats",[6]="decapitates",[7]="poisons",[8]="smashes",[9]="vaporizes"}
gameOver = false
computerNumber = nil
computerName = nil
playerName = nil
playerNumber = nil
gamestate = nil

function printResult(val1,val2)

	if((val2-val1)%5 == 0) then
  	print("Draw!")
	    elseif((((val2-val1)%5)%2) == 0)then
		    	print(playerName.." beats "..computerName.."\n")
					print("Player Win!")
					gamestate = 1
		    else
						print(computerName.." beats "..playerName.."\n")
		    		print("Computer Win!")
  end
return gamestate
end

while( gameOver == false	) do

	print("\n".."New Game".."\n")
		computerNumber = math.random(1,5)
			computerName = names[computerNumber]

	io.write("Rock, Paper, Scissors, Lizard, Spock... enter your move!")
		playerName = io.read()
			playerNumber = numbers[playerName]

	print("\n".."Player chose "..playerName.." and computer chose "..computerName.."\n")

	printResult(playerNumber,computerNumber)

	if gamestate == 1 then
		gameOver = true
	end

end

print("\n")
