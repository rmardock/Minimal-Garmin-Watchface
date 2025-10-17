import Toybox.Application;
import Toybox.System;
import Toybox.WatchUi;

class customColorsView extends WatchUi.Menu2 {

    function initialize() 
    {
        // Create menu
        Menu2.initialize({:title=>"Colors"});

        // Add menu items
        Menu2.addItem(new MenuItem("Spooky Orange", null, "SpookyOrange", null));
        Menu2.addItem(new MenuItem("Spooky Purple", null, "SpookyPurple", null));
        Menu2.addItem(new MenuItem("Spooky Green", null, "SpookyGreen", null));
        Menu2.addItem(new MenuItem("Catppuccin Yellow", null, "CatppuccinYellow", null));
        Menu2.addItem(new MenuItem("Catppuccin Green", null, "CatppuccinGreen", null));
        Menu2.addItem(new MenuItem("Catppuccin Blue", null, "CatppuccinBlue", null));
        Menu2.addItem(new MenuItem("Catppuccin Purple", null, "CatppuccinPurple", null));
        Menu2.addItem(new MenuItem("Catppuccin Red", null, "CatppuccinRed", null));
        Menu2.addItem(new MenuItem("White", null, "White", null));
        Menu2.addItem(new MenuItem("Blue", null, "Blue", null));
        Menu2.addItem(new MenuItem("Green", null, "Green", null));
        Menu2.addItem(new MenuItem("Lime", null, "Lime", null));
    }
}