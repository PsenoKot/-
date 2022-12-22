%aBoxOfVox(id, "name", quantity, "characteristic")
aBoxOfVox(0,"Fender Mustang Lt 25",35,["big","loud","furious"]).
aBoxOfVox(1,"Ural DB 4.150 V.3",65,["long","flat","hilarious"]).
aBoxOfVox(2,"MARSHALL MG10G",634,["small","square","mainstream"]).
aBoxOfVox(3,"Pignose",0,["funny","legendary","grunting"]).
aBoxOfVox(4,"VOX AP2-BS AMPLUG",17,["buy","me","please"]).
idToName(Id,Name):-aBoxOfVox(Id,Name,_,_).
impressMe(Id,Name,Characteristic):-aBoxOfVox(Id,Name,_,Characteristic).
howMuchCanIgrab(Id,Name,Quantity):-aBoxOfVox(Id,Name,Quantity,_).
