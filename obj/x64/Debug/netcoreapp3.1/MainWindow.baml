   M S B A M L   `   `   `  ����C  ?Billiard, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BilliardBilliard  5   	       Billiard.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   "localclr-namespace:Billiard  5   	     � 
ResizeMode$  NoResize=�5	   	    � WindowState$ Normal=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	    � SizeToContent$ WidthAndHeight=�5   	    � Title$ Solo Billard��5   	    � 	Resources 5         ImageButton �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� Padding��%�   &	        �� 5   
   " ��6$   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      �� $
 0, 200, 0, 200q�5      
������ ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      5      .��5      � .+�5   
   � $
}�True��6   $
��Auto��6#   $
��Auto��60   ��5       
� 5!       
� GradientOrigin$ 0.5, 0.5&�6&    
� Center$ 0.5, 0.5&�6@    
� RadiusX$	 0.5Q�6R    
� RadiusY$	 0.5Q�6`   ��5#      �  � Color$ LightSlateGray��6'    � Offset$ 0Q�6>   � 5$      $ DarkSlateGray��6'   $ 1Q�6=   5&      .+�5(      �� -   5        #��[  5(      .��5)      �� .+�5*      �� $	��547��6   $	��200��6*   .+�5+      �� $9��3pack://application:,,,/Resources/Images/capsule.png��6     K� ZIndex$ 2��6]   $	��547��6n   �� 5,      -   5         ��Name$
 Half��5,   !   $	��200��6/   $	��547��6;   $ 1��6H   5-      �� 5.      $	��970��6   $	��547��6)   ��5/      �� 50       �� ImageSource$7 1pack://application:,,,/Resources/Images/table.png��6)   .+�52      �� -   5        $ Table��52   !   $	��970��60   $	��547��6<   $
}�True��6I   ��53      �� 54   "   $7 1pack://application:,,,/Resources/Images/table.png��6-    J� OpacityMask 56      �� 57   "   $< 6pack://application:,,,/Resources/Images/table_mask.png��6-   59      �� 5:      -   5         ��Name$ Overlay��5:       $	��970��61   $	��547��6=   $
��None=�6J   5;      �� 5<      $	��200��6   $	��547��6)   .+�5=      �� $	��547��6    $9��3pack://application:,,,/Resources/Images/capsule.png��6-   $ 2��6j   �� 5>      -   5        $
 Full��5>   !   $	��200��6/   $	��547��6<   $ 1��6I   5?      5@      5A      �� 5B      -   5        $ Queue��5B      $7��1pack://application:,,,/Resources/Images/queue.png��6#   $	��200��6^   $	��200��6j    J� IsHitTestVisible$ False��6w   5C      #  MaterialDesignThemes.Wpf.Card  5D   
   $	��970��6   $	��Top=�6*   $��0, 16q�6B   .��5E      ]� .+�5F      �� -   5          MaterialDesignFlatButton#��[ 5F      $��
8, 0, 8, 0q�6`   .��6t   
Neustart6~   �� 5G      -   5        #��[ 5G   /   .��6a   
Highscores6m   ]� 5H      $��Right=�6   .+�5I      �� -	   5        #��[ 5I   1   .��5J      '  !MaterialDesignThemes.Wpf.PackIcon  -
   5          Name$ ToggleSoundIcon��5J   2      Kind$ 
VolumeHigh=�6K   5K      �� 5L      -   5        #��[ 5L   6   .��5M        $ 
Fullscreen=�62   5N      �� 5O      -   5        #��[ 5O   6   .��5P        $ 	ExitToApp=�62   5Q      �� 5R      $��
8, 0, 0, 0q�6   $��64��60   $ False��6<   $6��0pack://application:,,,/Resources/Images/logo.png��6U   5S      5T      5U        5V   
   -   5          Name$ LooseScreen��5V   �   $��Center=�6   $y�Hidden=�6;   $ False��6O   $��Center=�6h   $��16q�6�   .��5W      �� .+�5X      �� $��32,16q�6    $  MaterialDesignHeadline6TextBlock#��[ 6+   Sie haben verloren6y   �� 5Y      -   5        .��5Y   -   
Neustart5[      5\      5]        5^   
   -   5        $ 	WonHelper��5^   �   $ False��6   $��Center=�67   $y�Hidden=�6T   $��Center=�6i   $��16q�6�   .��5_      �� $��32,16q�6   .+�5`      �� #��[ 6   " Glückwunsch Sie haben gewonnen!6w   �� 5a      -   5         ��Name$ 
PlayerName��5a   n   $��0, 16, 0, 0q�6    ) %MaterialDesignComboBoxEditableTextBox#��[ 6/   .��6�   Hier Namen eintragen...6�   �� 5b      -   5        $��0, 16, 0, 0q�5b      .��6N   %#Neustarten und Highscore Speichern!6s   5c      5d        5e   
   -   5        $ 	Highscore��5e   �   $y�Hidden=�6   $ False��62   $��Center=�6K   $��Center=�6h   .��5f      �� $	��500��6   .+�5g      ]� $��16q�6   .+�5h      �� $
��Left=�6    $��Center=�6;   #��[ 6V   
Highscores6�   �� 5i      -   5        $��Center=�5i      #��[ 68   $��Right=�6j   .��5j        $ Close=�62   5k      5l      &   System.Windows.Controls.DataGrid  5m      -   5          Name$ Scores��5m   c     MaterialDesignDataGrid#��[ 6      AutoGenerateColumns$ False��6s    J� 	AllowDrop$ False��6�      CanUserAddRows$ False��6�      CanUserDeleteRows$ False��6�       
IsReadOnly$
  True��6�   ��6K   �� !   Columns! 5n      0  *System.Windows.Controls.DataGridTextColumn  5o      ,  &System.Windows.Controls.DataGridColumn"   Header$
" Name��6-   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 6;   �� *Name+  5p      $   SortDirection$ 
Descending6-   $" 	Punktzahl��6H   # 6[   �� *Points+  5q      $" Datum��6-   # 6<   �� *Date+5s      �� 5t      -   5        % ��Name$% 
HighScores��5t   r      MaterialDesignBody1TextBlock#��[ 6   $
��Wrap=�6R   $��16q�6f   6r   5u      5v        5w   
   $��Bottom=�6   $��Center=�69   $ False��6V   $��0, 16q�6o   .��5x      ��    MaterialDesignBody2TextBlock#��[ 6     PrimaryHueMidBrush#��[ 6N   & �� Padding$& 16q�6   $��20(�6�   $	��200��6�   ' �� TextAlignment$' Center=�6�   ��6�   �� ( �� Path$( Score�) �� Mode$) OneWay=�5y        5z   
   $	��Top=�6   $��Right=�66   $��16q�6R   $��60��6^   $��60��6i   .��5{      �� #��[ 6   #��[ 6N   $��Center=�6   $��Center=�6�   $& 
0, 0, 0, 4q�6�   ��6�   �� $	( FPS�$) OneWay=�5|      5}      5~      