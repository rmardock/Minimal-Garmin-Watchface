import Toybox.Application;
import Toybox.System;
import Toybox.WatchUi;

class mainMenuDelegate extends WatchUi.Menu2InputDelegate {

    function initialize() 
    {
        // Initialize delegate
        Menu2InputDelegate.initialize();
    }

    function onSelect(item)
    {
        // Get selected item id as a string
        var id = item.getId().toString();

        // Themes Menu
        if(id.equals("ThemesMenu"))
        {
            var subMenu = new themesMenuView();
            WatchUi.pushView(subMenu, new themesMenuDelegate(), WatchUi.SLIDE_LEFT);
        }

        // Custom Colors Menu 
        if(id.equals("CustomColorsMenu"))
        {
            var subMenu = new customColorsMenuView();
            WatchUi.pushView(subMenu, new customColorsMenuDelegate(), WatchUi.SLIDE_LEFT);
        }
    }

    // Function for back button
    function onBack() 
    {
        WatchUi.popView(WatchUi.SLIDE_RIGHT);
        return;
    }
}