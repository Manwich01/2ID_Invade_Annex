_eosMarkers = server getVariable ["EOSmarkers", objNull];

if ( !isNull _eosMarkers ) then
{
   {	
      _x setMarkerAlpha (MarkerAlpha _x);
      _x setMarkercolor (getMarkercolor _x);
   }	forEach _eosMarkers;
};