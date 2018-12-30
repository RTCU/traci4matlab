function setMaxSpeedLat(vehID, speed)
%setMaxSpeedLat Set maximum lateral speed.
%   setMaxSpeedLat(VEHID,SPEED) Sets the maximum lateral speed in m/s for
%   this vehicle.

%   Copyright 2019 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id$

import traci.constants
traci.sendDoubleCmd(constants.CMD_SET_VEHICLE_VARIABLE,...
    constants.VAR_MAXSPEED_LAT, vehID, speed);
