
start(Guitar) :-

write('Orientation (Right or Left Handed): '), read(Orientation),
write('Body Shape (Solid or Hollow): '), read(Bodyshape),
write('Body Style (Strat, Tele or Offset): '), read(Bodystyle),
write('How many strings (6, 7 or 8): '), read(Numstrings),
write('Genre (Rock, Metal, Indie or Pop): '), read(Genre), 
write('What is your budget (Please enter in intervals of 10, i.e. 100, 220, 350, 1100): '), read(Budget), 
result(Guitar, Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget).

%STRAT GUITARS

result('1961 Fender Strat', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = rock, Budget = 2100.
    
result('Ibanez Gio GRG131DX', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = metal, Budget = 250.

result('ESP E-II Horizon', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 7, Genre = rock, Budget = 2500.

result('EVH Striped Series 78 Eruption', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = rock, Budget = 1900.

result('PRS SE Silver Sky', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = pop, Budget = 850.

result('Jackson Dinky JS22 DKA', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = metal, Budget = 200.

result('Ibanez QX527PB', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 7, Genre = metal, Budget = 1200.

result('Yamaha PAC112V Pacifica', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = rock, Budget = 350.
    
result('Schecter Omen-6', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = rock, Budget = 450.

result('Ernie Ball Music Man Cutlass RS HHS', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = indie, Budget = 2600.

result('G&L Tribute Legacy', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = rock, Budget = 550.

result('Schecter Jack Fowler Traditional', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = metal, Budget = 1050.

result('Ernie Ball Music Man Luke III HH', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = indie, Budget = 3000.

%TELE GUITARS

result('Fender Kingfish Deluxe', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = rock, Budget = 2000.

result('Joe Strummer Telecaster', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = rock, Budget = 1800.
    
result('Jim Root Telecaster HH', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = metal, Budget = 1500.
    
result('Fender Classic Vibe 50s', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = pop, Budget = 420.
    
result('Fender Brad Paisley Signature', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = pop, Budget = 1500.
    
result('Fender Brent Mason Telecaster', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = indie, Budget = 2900.
    
result('Schecter PT Van Nuys', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = pop, Budget = 900.

result('G&L Tribute ASAT Special', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = indie, Budget = 590.

result('Godin Radium', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = rock, Budget = 1000.

result('ESP LTD TE-201', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = metal, Budget = 500.

result('Ibanez Josh Smith Signature', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = indie, Budget = 2500.

result('Reverend Greg Koch Gristle 90', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = pop, Budget = 1900.
    
result('ESP LTD Alan Ashby AA-1', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = tele, Numstrings = 6, Genre = metal, Budget = 1400.    
    
    
    
%OFFSET GUITARS
result('Gibson Les Paul Studio', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = rock, Budget = 1700.

result('Epiphone SG E1', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = rock, Budget = 200.
    
result('Squier Paranormal', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = indie, Budget = 600.

result('Strandberg Boden Prog NX', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 7, Genre = metal, Budget = 2500.

result('Ernie Ball Petrucci', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 8, Genre = metal, Budget = 4200.
    
result('ESP Javier Reyes Signature', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 8, Genre = metal, Budget = 2200.    

result('Fender Jim Root Jazzmaster', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = metal, Budget = 1700.

result('Fender Player Plus Meteora HH', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = indie, Budget = 1150.

result('Fender Kurt Cobain Jag-Stang', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = rock, Budget = 1300.

result('EVH Wolfgang Special', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = rock, Budget = 1100.

result('Squier Paranormal Subsonic', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = pop, Budget = 400.

result('Gibson Flying V', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = rock, Budget = 2000.

result('Danelectro 67 Dano', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = indie, Budget = 600.

result('Sterling Music Man Mariposa', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = pop, Budget = 600.

%LEFT HANDED GUITARS

result('Charvel DK24', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = left, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = rock, Budget = 1400.
    
result('Schecter C-1 FR-S', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = left, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = metal, Budget = 1500.

result('Squier Jazzmaster 60s Classic Vibe', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = left, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = indie, Budget = 450.

result('Schecter Nick Johnston HSS', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = left, Bodyshape = solid, Bodystyle = strat, Numstrings = 6, Genre = pop, Budget = 950.

result('Danelectro Baritone', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = left, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = indie, Budget = 600.

result('Gibson SG Standard 61', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = rock, Budget = 2000.

result('Gibson 70s Explorer', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = metal, Budget = 2500.

result('Squier Classic Vibe 60s', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = indie, Budget = 420.

result('Yamaha Revstar RSS20', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = rock, Budget = 850.

result('Epiphone Les Paul Special', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = solid, Bodystyle = offset, Numstrings = 6, Genre = rock, Budget = 450.

%HOLLOW GUITARS

result('Gretsch G5410T', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = offset, Numstrings = 6, Genre = indie, Budget = 850.

result('PRS SE ', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = strat, Numstrings = 6, Genre = pop, Budget = 1200.
    
result('Taylor T5z', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = offset, Numstrings = 6, Genre = pop, Budget = 2200.    

result('Epiphone Casino', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = offset, Numstrings = 6, Genre = indie, Budget = 500.

result('Fender JA-90', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = tele, Numstrings = 6, Genre = rock, Budget = 1100.

result('Squier Paranormal Cabronita', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = tele, Numstrings = 6, Genre = pop, Budget = 520.

result('Ibanez Artstar AM153QA', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = offset, Numstrings = 6, Genre = indie, Budget = 1000.

result('ESP LTW BW-1', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = offset, Numstrings = 6, Genre = metal, Budget = 1900.
    
result('Schecter C-1 E/A Classic', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = strat, Numstrings = 6, Genre = metal, Budget = 1500.    
    
result('PRS CE 24', Orientation, Bodyshape, Bodystyle, Numstrings, Genre, Budget) :- 
    Orientation = right, Bodyshape = hollow, Bodystyle = strat, Numstrings = 6, Genre = pop, Budget = 2600.    
 