-- SPIRAL WITH 2 ARMS

core_radius_perc = 0.2				-- Core radius is 20% of the galaxy radius
stars_min_dist = 2.0				-- Min distance between stars (default = 10.0)

arms = {
	tightness_winding = 1.3,		-- Tightness of winding (1.0 = 360°) (default = 1.1)
	width = 40.0,					-- Arm width in degrees (default = 80.0)
	fuzz = 60.0,					-- Maximum outliers distance from arms (default = 40.0)
	seperation = 180.0,				-- Separation (in degrees) between each arm	
}