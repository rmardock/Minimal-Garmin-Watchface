import Toybox.Application;
import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

class customColorsDelegate extends WatchUi.Menu2InputDelegate {

    // Var to hold the id of the selected setting in main menu 
    var setting;
    function initialize(s) 
    {
        // Initialize delegate 
        Menu2InputDelegate.initialize();
        // Assign the id of main menu to var 
        setting = s;
    }
    function onSelect(item) {
        var id = item.getId().toString();
        
        // Set property and save value, return to main menu
        if(id.equals("CatppuccinYellow"))
        {
            Properties.setValue(setting, 0xf9e2af);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("CatppuccinRed"))
        {
            Properties.setValue(setting, 0xf38ba8);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("CatppuccinGreen"))
        {
            Properties.setValue(setting, 0xa6e3a8);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("CatppuccinBlue"))
        {
            Properties.setValue(setting, 0x89dceb);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("CatppuccinPurple"))
        {
            Properties.setValue(setting, 0xcba6f7);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("White"))
        {
            Properties.setValue(setting, 0xffffff);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("Blue"))
        {
            Properties.setValue(setting, 0x00aaff);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;

        }
        if(id.equals("Green"))
        {
            Properties.setValue(setting, 0x00ff00);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("Lime"))
        {
            Properties.setValue(setting, 0xe4ff52);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("SpookyGreen"))
        {
            Properties.setValue(setting, 0xb5ff0d);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("SpookyPurple"))
        {
            Properties.setValue(setting, 0x800bf0);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
        if(id.equals("SpookyOrange"))
        {
            Properties.setValue(setting, 0xff8200);
            WatchUi.popView(WatchUi.SLIDE_RIGHT);
            return;
        }
    }

    // Function for back button
    function onBack() {
        WatchUi.popView(WatchUi.SLIDE_RIGHT);
        return;
    }
}