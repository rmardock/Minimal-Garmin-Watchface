import Toybox.Application;
import Toybox.System;
import Toybox.WatchUi;

class customColorsMenuDelegate extends WatchUi.Menu2InputDelegate {

    function initialize() 
    {
        // Initialize delegate
        Menu2InputDelegate.initialize();
    }

    function onSelect(item) 
    {
        // Get selected item id as a string 
        var id = item.getId().toString();

        // Switch to sub-menu
        var subMenu = new customColorsView();
        WatchUi.pushView(subMenu, new customColorsDelegate(id), WatchUi.SLIDE_LEFT);
    }

    function onBack() 
    {
        WatchUi.popView(WatchUi.SLIDE_RIGHT);
        return;
    }
}