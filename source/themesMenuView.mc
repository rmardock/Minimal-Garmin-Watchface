import Toybox.Lang;
import Toybox.System;
import Toybox.WatchUi;

class themesMenuView extends WatchUi.Menu2 {

    function initialize() 
    {
        // Create menu
        Menu2.initialize({:title=>"Themes"});

        // Add menu items
        Menu2.addItem(new MenuItem("Spooky", null, "Spooky", null));
        Menu2.addItem(new MenuItem("Catppuccin Mocha", null, "CatppuccinMocha", null));
        Menu2.addItem(new MenuItem("Electric Blue", null, "ElectricBlue", null));
        Menu2.addItem(new MenuItem("Neon", null, "Neon", null));
    }
}