function lateralAlignment = getLateralAlignment(typeID)
%getLateralAlignment Preferred lateral alignment.
%   lateralAlignment = getLateralAlignment(TYPEID) Returns The preferred
%   lateral alignment of the type.

%   Copyright 2019 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id$

import traci.constants
lateralAlignment = traci.vehicletype.getUniversal(constants.VAR_LATALIGNMENT, typeID);
