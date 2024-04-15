/*  weather(City, Season, Temp) */

weather(mumbai, summer, hot).
weather(mumbai, winter, warm).
weather(manali, summer, warm).
weather(amritsar, winter, cold).

/*
prompts:
1. City that is hot in summer.
-> weather(City, summer, hot).

2. Cities that are warm.
-> weather(City, _, warm).

3. Cities that is hot in summer and warm in winter.
-> weather(City, summer, hot), weather(City, winter, warm).
*/

% rules
isMoreWarm(City1, City2) :- 
	weather(City1, summer, hot),
	weather(City2, summer, warm),
	write(City1), write(' is warmer than '), write(City2), nl.