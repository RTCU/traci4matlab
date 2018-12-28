function parkingEndingIDList = getParkingEndingVehiclesIDList()
%getParkingEndingVehiclesIDList
%   parkingEndingIDList = getParkingSEndingVehiclesIDList()

%   Copyright 2019 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id$

import traci.constants
parkingEndingIDList = traci.simulation.getUniversal(constants.VAR_PARKING_ENDING_VEHICLES_IDS);
