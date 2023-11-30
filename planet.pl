planet(mercury, 1, 1631, 350).
planet(venus, 2, 1610, 500).
planet(earth, 3, -1, -1). % Earth is not discovered; values are set to -1
planet(mars, 4, 1659, 700).
planet(jupiter, 5, 1610, 600).
planet(saturn, 6, 1610, 450).
planet(uranus, 7, 1781, 800).
planet(neptune, 8, 1846, 900).

get_order(Planet, Order, DiscoveryYear, Wavelength) :-
    planet(Planet, Order, DiscoveryYear, Wavelength).

