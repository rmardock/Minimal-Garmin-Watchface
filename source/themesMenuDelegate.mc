import Toybox.Application;
import Toybox.System;
import Toybox.WatchUi;

class themesMenuDelegate extends WatchUi.Menu2InputDelegate {

    function initialize()
    {
        // Initialize delegate
        Menu2InputDelegate.initialize();
    }

    // Function for select button
    function onSelect(item) 
    {
        // Get selected item id as string 
        var id = item.getId().toString();

        // Load color properties
        var time = "TimeColor";
        var heart = "HeartColor";
        var distance = "DistanceColor";
        var battery = "BatteryColor";
        var temp = "TempColor";
        var tempSymbol = "TempSymbol";
        var lines = "Lines";

        // Catppuccin Mocha Theme
        if(id.equals("CatppuccinMocha"))
        {
            // Set color properties
            Properties.setValue(time, 0xf9e2af);
            Properties.setValue(battery, 0xa6e3a8);
            Properties.setValue(heart, 0xf38ba8);
            Properties.setValue(distance, 0xcba6f7);
            Properties.setValue(temp, 0x89dceb);
            Properties.setValue(tempSymbol, 0x89dceb);
            Properties.setValue(lines, 0x2a2630);

            // Return to main menu
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }

        // Spooky Theme
        if(id.equals("Spooky"))
        {
            // Set color properties
            Properties.setValue(time, 0xff8200);
            Properties.setValue(battery, 0xb5ff0d);
            Properties.setValue(distance, 0x800bf0);
            Properties.setValue(temp, 0xb5ff0d);
            Properties.setValue(tempSymbol, 0xb5ff0d);
            Properties.setValue(heart, 0xb5ff0d);
            Properties.setValue(lines, 0x2a2630);

            // Return to main menu 
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }

        // Neon Theme
        if(id.equals("Neon"))
        {
            // Set color properties
            Properties.setValue(time, 0xe4ff52);
            Properties.setValue(battery, 0xe4ff52);
            Properties.setValue(distance, 0xe4ff52);
            Properties.setValue(temp, 0xe4ff52);
            Properties.setValue(tempSymbol, 0xe4ff52);
            Properties.setValue(heart, 0xe4ff52);
            Properties.setValue(lines, 0x2a2630);
        }

        // Electric Blue Theme
        if(id.equals("ElectricBlue"))
        {
            // Set color properties
            Properties.setValue(time, 0x00aaff);
            Properties.setValue(battery, 0x00ff00);
            Properties.setValue(distance, 0xffffff);
            Properties.setValue(temp, 0x00ff00);
            Properties.setValue(tempSymbol, 0x00ff00);
            Properties.setValue(heart, 0x00ff00);
            Properties.setValue(lines, 0x2a2630);

            // Return to main menu 
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
    }

    // Function for back button
    function onBack() 
    {
        WatchUi.popView(WatchUi.SLIDE_RIGHT);
        return;
    }
}