Config = {}
Config.distance = 1.5
Config.Car = "rumpo2"
Config.Plate = "ADEZTR"
Config.framework = "esx" -- Esx or qbcore, easy to adapt to your framework.

Config.Pay = math.random(1100,1200)
Config.Account = 'money' --This is where the money is go.

Config.postes = {
	{prop = 'prop_streetlight_01', scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0, angularOffset = 180.0},
	{prop = 'prop_streetlight_01b', scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0, angularOffset = 180.0},
	{prop = 'prop_streetlight_03b', scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0, angularOffset = 180.0},
	{prop = 'prop_telegraph_01b', scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = -0.5, forwardOffset = 0.0, leftOffset = 0.0, angularOffset = 180.0},
}

Config.TiempoParaArreglar = 6  -- Segundos

Config.Locales = {
	iniciarrepa = "Press ~b~Y~w~ to fix",
 ponerescalera = "Press ~b~Y~w~ to place the ladder",
 sacarescalera = "Press ~b~Y~w~ to get the ladder",
 espera = "You're fixing ~b~ ", -- ..seconds
 tofinish = "~w~ Remaining time.",
 startjob = "JOIN ELECTRITION JOB, press ~b~E~w~",
 jobiniciado = "You have started the vehicle below. Fix the poles with lighting lamps",
 endjob = "Press ~b~E~w~ to finish the job ",
 jobterminado = "Your money is in the bank",
 saveescalera = "Press ~b~E~w~ to put the ladder",
 cogerescala = "Press ~b~E~w~ to take the ladder"
}

