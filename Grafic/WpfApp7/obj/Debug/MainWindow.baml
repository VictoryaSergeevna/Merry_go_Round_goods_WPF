   M S B A M L   `   `   `  ����B  >WpfApp7, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp7WpfApp7  5   	       WpfApp7.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp7     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��600��6)    � 	Resources 5	       	  path1 E� 
StartPoint � Point1 � Point2 �� Point1 �� Point2 �� Point3 �� 
TargetType	 �� Property
 �� Value �� Triggers :� RoutedEvent T� PathGeometry �� TargetProperty g� Duration T� Source g� RepeatBehavior ]� 
Conditions �� Property �� Value N� EnterActions	 W� To g� AutoReverse��%�  &	        '��     7   7   B� 5
   
   .��5      E� $ 300,300&�6   .��5      � $ 50 140&�6)   $ 50 90&�69   6J   �� 5      $ 50,20&�6    $ 550,20&�6/   $ 550 90&�6?   5      � 5      $ 550 140&�6)   $ 300 300&�6:   6M   5      5      �� 5   
   " ��6   .�5      �� 	 � ��$	
 100��6&   64   �� 5      	 � ��$	
 100��6'   65   �� 5      	 �@J�Opacity$
 1Q�6(   64    5      :� 5      $ 	MouseDown��6   [�5      �� 5      .��5      �� .��5   "   T� 8   $ (Canvas.Top)�6a   $ 0:0:5D�6�   $ Y=�6�   $ Forever��6�   6�   T� 5   "   8  $ (Canvas.Left)�6a   $ 0:0:5D�6�   $ X=�6�   $ Forever��6�   6�   5      5       5"      ]� 5$       5%      �� 5&       �@��Top$	 300��6<   6J   �� 5'       �@��Left$	 300��6=   6K    5)      �� 5*      .��5+      �� .��5,   "   W� $ Width�62   $ 0:0:2.5D�6T   $ Forever��6g   $ 40X�6�    . 6�   W� 5-   "   $ Opacity�62   $ 0:0:2.5D�6V   $ 1x��6i   $	 0.5X�6}    . 6�   5.      5/      51      53      54      .��55      �� .+�56   
   F� 
��� � �$��2��6   #��[  62   57      �� 58   
   $��Image\monitor.jpg��6   �� 59   
   $��Image\notebook.jpg��6   �� 5:   
   $��Image\phone.jpg��6   �� 5;   
   $��Image\Photo.jpg��6   �� 5<   
   $��Image\tablet.jpg��6   5=      5>      