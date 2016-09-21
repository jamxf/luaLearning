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
names = {[1]="paper",[2]="scissors",[3]="spock",[4]="lizard",[5]="rock"}
numbers = {["paper"]=1,["scissors"]=2,["spock"]=3,["lizard"]=4,["rock"]=5}
victories = {[12]="poisons",[21]="poisons",[13]="smashes",[31]="smashes",[14]="disproves",[41]="disproves",[23]="decapitates",[32]="decapitates",[15]="vaporizes",[51]="vaporizes",[24]="eats",[42]="eats",[25]="crushes",[52]="crushes",[35]="crushes",[53]="crushes",[34]="cuts",[43]="cuts",[45]="covers",[54]="covers"}
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
					print(playerName.." "..victories[numMethod].." "..computerName)
		    	--print(playerName.." beats "..computerName.."\n")
					print("Player Win!")
					gamestate = 1
		    else
						print(computerName.." "..victories[numMethod].." "..playerName)
						--print(computerName.." beats "..playerName.."\n")
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

	method = playerNumber..computerNumber
	numMethod = tonumber(method)

	printResult(playerNumber,computerNumber)

	if gamestate == 1 then
		gameOver = true
	end

end

print("\n")
