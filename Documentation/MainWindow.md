
# Main Window Documentation

## Bild


## Allgemeine Aufbau
Der allgemeine Aufbau des "Main Windows" wurde einmal geschrieben und soll für mehrere Unterseiten wie den täglichen Aktivititätsverlauf oder das Hinzufügen neuer Pangolins genutzt werden. Das bedeutet das "Main Window" kann mehrere Unterseiten, welche in Form von **UserControls** in WPF geschrieben sind hosten.

### Titelbar
Die Windows Titlebar wurde durch ein "WindowChrome-Element" selbst definiert.

### DataTemplates
Mehrere DataTemplates bestimmen dann je nach gesetzten DatenContext (zu Beginn wird vom Login MainMenuViewModel als Datenkontext gesetzt), welche Ansicht angeschaut werden soll

***Beispiel:***

     <Window.Resources>
      <DataTemplate DataType="{x:Type viewmodels:MainMenuViewModel}">
      <views:MainMenuView DataContext="{Binding}"></views:MainMenuView>
      </DataTemplate>
      <DataTemplate DataType="{x:Type viewmodels:AddPangolinViewModel}">
      <views:AddPangolinView DataContext="{Binding}"></views:AddPangolinView>
      </DataTemplate>
      <DataTemplate DataType="{x:Type viewmodels:DailyActivitySheetViewModel}">
      <views:DailyActivitySheetView DataContext="{Binding}"></views:DailyActivitySheetView>
      </DataTemplate>
      </Window.Resources>

Der eigentliche Inhalt wird dann durch ein ContentControl mit einer Datenbindung zum Datenkontext gerendert:

    <!-- Content-->
      <ContentControl Content="{Binding}" Margin="0,32,0,0"/>

