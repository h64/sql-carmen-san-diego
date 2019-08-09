SELECT * FROM country 
WHERE population > 0 AND REGION = 'Southern Europe' 
ORDER BY population ASC 
LIMIT 3;

-- Looks like carmen escaped to The Vatican
-- VAT  | Holy See (Vatican City State) | Europe    | Southern Europe |         0.4 |      1929 |       1000 |                |   9.00 |        | Santa Sede/Citt� del Vaticano | Independent Church State      | Johannes Paavali II |    3538 | VA
