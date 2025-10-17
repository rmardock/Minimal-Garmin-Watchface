import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

class customColorsMenuView extends WatchUi.Menu2 {

    function initialize() 
    {
        // Create menu
        Menu2.initialize({:title=>"CustomColors"});

        // Add menu items
        Menu2.addItem(new MenuItem("Time Color", null, "TimeColor", null));
        Menu2.addItem(new MenuItem("Battery Color", null, "BatteryColor", null));
        Menu2.addItem(new MenuItem("Distance Color", null, "DistanceColor", null));
        Menu2.addItem(new MenuItem("Temp Color", null, "TempColor", null));
        Menu2.addItem(new MenuItem("Heart Rate Color", null, "HeartColor", null));
        Menu2.addItem(new MenuItem("Line Color", null, "LineColor", null));
    }
}