within SMIB.PF_Data.Bus_Data;
record PF_Bus_SMIB_Time_Series_00020
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 0.0715416,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9960353,
A3 = -0.0045466,

// Bus: 'B04' (PQ bus)
V4 = 0.9920914,
A4 = -0.0091295

);
end PF_Bus_SMIB_Time_Series_00020;