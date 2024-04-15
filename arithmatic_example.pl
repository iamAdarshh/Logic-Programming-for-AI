avg_temp(mumbai, 82).
avg_temp(chennai, 70).
avg_temp(manali, 60).

avg_temp_cels(Location, C_Temp) :-
	avg_temp(Location, F_Temp),
	C_Temp is (F_Temp - 32) * 5/9.
	