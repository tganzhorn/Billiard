   M S B A M L   `   `   `  ���� C  ?Billiard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:BilliardBilliard      Billiard.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  "localclr-namespace:Billiard    � 
ResizeMode$  NoResize=� � WindowState$ 	Maximized=� � WindowStyle$
 None=� � Title$ Solo Billiard��   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � 	Resources   ImageButton �� 
TargetType �� Property	 �� Value
 �� 
TargetType �� Padding��%|   &	       �� " ��.���  � ��	 �� "
 ��.R��� $ 0, 200, 0, 200q�
������ ._��� $��Center=�$��Center=�.��� .+�� $
}�True��$
��Auto��$
��Auto����
�  
� GradientOrigin$ 0.5, 0.5&� 
� Center$ 0.5, 0.5&� 
� RadiusX$	 0.5Q� 
� RadiusY$	 0.5Q����  � Color$ LightSlateGray�� � Offset$ 0Q�� $ DarkSlateGray��$ 1Q�.+��� -   #��[ .����  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 20Q�   	Direction$ 30Q�   Color$ Black��   Opacity$	 0.5Q�   
BlurRadius$ 20Q�.+��� -    ��Name$ Player1��$	��200��$	��547��$
��None=��� -   $ Table��$	��970��$	��547��$
��None=��� -   $ Player2��$	��200��$	��547��$
��None=��� -   $ Queue��$-��'pack://application:,,,/Images/queue.png��$	��200��$	��200�� J� IsHitTestVisible$ False���� -    ��Name$
 Mask��
�������$	��970�� �� CornerRadius$ 	0,0,32,32��$	��Top=����� *ActualHeight+ �� ElementName$
 Dock��#  MaterialDesignThemes.Wpf.Card  $	��970��$	��Top=�$��0, 16q�.��]� .+��� -     MaterialDesignFlatButton#��[ $��
8, 0, 8, 0q�.��
Neustart�� -   #��[ .��Spielregeln]� $��Right=�.+��� -	   #��[ .���� 
Schließen�� $��
8, 0, 0, 0q�$��64��$ False��$,��&pack://application:,,,/Images/logo.png��7  1MaterialDesignThemes.Wpf.Transitions.Transitioner  -
     Name$ Transitioner�� �� SelectedIndex$ -1��.@�<  6MaterialDesignThemes.Wpf.Transitions.TransitionerSlide  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromBottom+.��  -      Name$  Tutorial��
�������$��Center=�$��Center=�.���� $	��500��.+�]� $��16q�.+��� $
��Left=�$��Center=� $  MaterialDesignHeadline4TextBlock#��[ Spielregeln�� -   $��Right=�#��[ .��'  !MaterialDesignThemes.Wpf.PackIcon  !   Kind$! Close=���    MaterialDesignBody1TextBlock#��[ $
��Wrap=�$��16q�ECIn dieser Form des Billards geht es darum alle Bälle zu versenken.    $��Bottom=�$��Center=�$ False��$��0, 16q�.���� -   " ��Name$" Score��   MaterialDesignBody2TextBlock#��[ 
���   �# �� Padding$# 16q�$��20(�$	��200��$ �� TextAlignment$$ Center=�Score