import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

class mainMenuView extends WatchUi.Menu2 {
    
    function initialize() 
    {
        // Create Menu
        Menu2.initialize({:title=>"Settings"});

        // Add menu items
        Menu2.addItem(new MenuItem("Themes", null, "ThemesMenu", null));
        Menu2.addItem(new MenuItem("Custom Colors", null, "CustomColorsMenu", null));
    }
}