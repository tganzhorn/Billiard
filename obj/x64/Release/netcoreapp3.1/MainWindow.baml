   M S B A M L   `   `   `  ���� C  ?Billiard, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BilliardBilliard      Billiard.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  "localclr-namespace:Billiard    � 
ResizeMode$  NoResize=� � WindowState$ Normal=� � WindowStyle$ SingleBorderWindow=� � SizeToContent$ WidthAndHeight=� � Title$ Solo Billard�� � 	Resources    ImageButton �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� Padding��%|   &	        �� " ��.���  � �� �� "	 ��.R��� $
 0, 200, 0, 200q�
������ ._��� $��Center=�$��Center=�.��� .+�� $
}�True��$
��Auto��$
��Auto����
�  
� GradientOrigin$ 0.5, 0.5&� 
� Center$ 0.5, 0.5&� 
� RadiusX$	 0.5Q� 
� RadiusY$	 0.5Q����  � Color$ LightSlateGray�� � Offset$ 0Q�� $ DarkSlateGray��$ 1Q�.+��� -   #��[  .���� .+��� $	��547��$	��200��.+��� $9��3pack://application:,,,/Resources/Images/capsule.png�� K� ZIndex$ 2��$	��547���� -    ��Name$
 Half��$	��200��$	��547��$ 1���� $	��970��$	��547������  �� ImageSource$7 1pack://application:,,,/Resources/Images/table.png��.+��� -   $ Table��$	��970��$	��547��$
}�True������ $7 1pack://application:,,,/Resources/Images/table.png�� J� OpacityMask �� $< 6pack://application:,,,/Resources/Images/table_mask.png���� -    ��Name$ Overlay��$	��970��$	��547��$
��None=��� $	��200��$	��547��.+��� $	��547��$9��3pack://application:,,,/Resources/Images/capsule.png��$ 2���� -   $
 Full��$	��200��$	��547��$ 1���� -   $ Queue��$7��1pack://application:,,,/Resources/Images/queue.png��$	��200��$	��200�� J� IsHitTestVisible$ False��#  MaterialDesignThemes.Wpf.Card  $	��970��$	��Top=�$��0, 16q�.��]� .+��� -     MaterialDesignFlatButton#��[ $��
8, 0, 8, 0q�.��
Neustart�� -   #��[ .��
Highscores]� $��Right=�.+��� -	   #��[ .��'  !MaterialDesignThemes.Wpf.PackIcon  -
     Name$ ToggleSoundIcon��   Kind$ 
VolumeHigh=��� -   #��[ .��  $ 
Fullscreen=��� -   #��[ .��  $ 	ExitToApp=��� $��
8, 0, 0, 0q�$��64��$ False��$6��0pack://application:,,,/Resources/Images/logo.png��  -     Name$ LooseScreen��$��Center=�$y�Hidden=�$ False��$��Center=�$��16q�.���� .+��� $��32,16q� $  MaterialDesignHeadline6TextBlock#��[ Sie haben verloren�� -   .��
Neustart  -   $ 	WonHelper��$ False��$��Center=�$y�Hidden=�$��Center=�$��16q�.���� $��32,16q�.+��� #��[ " Glückwunsch Sie haben gewonnen!�� -    ��Name$ 
PlayerName��$��0, 16, 0, 0q� ) %MaterialDesignComboBoxEditableTextBox#��[ .��Hier Namen eintragen...�� -   $��0, 16, 0, 0q�.��%#Neustarten und Highscore Speichern!  -   $ 	Highscore��$y�Hidden=�$ False��$��Center=�$��Center=�.���� $	��500��.+�]� $��16q�.+��� $
��Left=�$��Center=�#��[ 
Highscores�� -   $��Center=�#��[ $��Right=�.��  $ Close=�&   System.Windows.Controls.DataGrid  -     Name$ Scores��  MaterialDesignDataGrid#��[    AutoGenerateColumns$ False�� J� 	AllowDrop$ False��   CanUserAddRows$ False��   CanUserDeleteRows$ False��    
IsReadOnly$
  True������ !   Columns! 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn"   Header$
" Name��1  +System.Windows.Controls.DataGridBoundColumn#   Binding# �� *Name+  $   SortDirection$ 
Descending$" 	Punktzahl��# �� *Points+  $" Datum��# �� *Date+�� -   % ��Name$% 
HighScores��   MaterialDesignBody1TextBlock#��[ $
��Wrap=�$��16q�  $��Bottom=�$��Center=�$ False��$��0, 16q�.����    MaterialDesignBody2TextBlock#��[   PrimaryHueMidBrush#��[ & �� Padding$& 16q�$��20(�$	��200��' �� TextAlignment$' Center=����� ( �� Path$( Score�) �� Mode$) OneWay=�  $	��Top=�$��Right=�$��16q�$��60��$��60��.���� #��[ #��[ $��Center=�$��Center=�$& 
0, 0, 0, 4q����� $	( FPS�$) OneWay=�