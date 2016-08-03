-- SPIRAL WITH 4 ARMS

core_radius_perc = 0.2				-- Core radius is 20% of the galaxy radius
num_stars_core_perc = 0.12				-- 12% stars on the map are in the core
stars_min_dist = 2.0				-- Min distance between stars (default = 10.0)

arms = {
	tightness_winding = 0.9,		-- Tightness of winding (1.0 = 360° whirl) (default = 0.7)  0.9
	width = 40.0,					-- Arm width in degrees (default = 40.0)                    40
	fuzz = 28.0,					-- Maximum outliers distance from arms (default = 10.0)     28
	seperation = 90.0,				-- Separation (in degrees) between each arm	
}