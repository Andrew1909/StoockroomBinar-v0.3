   M S B A M L   `   `   `  ����  StockroomBinar    StockroomBinar.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MaterialDesignThemes.MahApps, Version=0.3.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	     � Icon$  Image/LogoBinar.png��5   	    � WindowStartupLocation$ CenterScreen=�6$    � WindowStyle$
 None=�6I    � AllowsTransparency .  � Title$ 
Склад��5   	   $	��750��6   $
��1170��6$   
������ .��5	      ��  �� CornerRadius$ 30��6   ���#36393E._�5
   
   �  � ColumnDefinitions 5      �� 5      $	��300 �6#   �� 5      $��30 �6#   �� 5      �� 5      �� 5      $��20 �6#    � RowDefinitions 5      �� 5      $	��100 �6    �� 5      �� 5      �� 5      �� 5      $��20 �6    .+�5      �� ���#2F3136$	��Top=�6*   $ 10��6C   $��0��6U   $��15��6b    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 20Q�6'   
   Color$
 Black��67      ShadowDepth$ 0Q�6E   6W   ._�5      ��  �� Orientation$ Vertical=�6   $��Center=�64   $��0��6Q   $��3��6^   ���#2a2a31$	��750��6�   $	��300��6�   .+�5      �� $�� ��6   $��1(�6(   �� 5      $ 
Horizontal=�6!   $��0��6:   $��3��6G   ���#2a2a31.+�5       �� $��Image/LogoBinar.png��6    $��5q�6=   �� 5!      $��
Склад��6$   $��Center=�61   $��40(�6L   $��Candara Light)�6Z   
�������6u   5"      o� 5#      $	��620��6   $	��320��6)   $	��Top=�65   ���#2F3136��5$      �� 5%      .R�5&   "   $�  $� Orientation$ Vertical=�69   5'      .@�5)      m� $��Пластик��6#   $��20(�64   $��50��6B   
����������#2F3136$��Candara Light)�6v    m� Icon 5*      �� 5+   "   $��Image/plastik.png��6(   $
��None=�6C   $��30��6R   $��30��6]   .@�5-      m� -   5         m�Name$ PlasticOnStock��5-   C   $(��"Пластик на скаладе��6'   6z   m� 5.      -   5        $ 	Recycling��5.   G   $0��*Пластик на переработку��6'   6t   m� 5/      $��Брак��6'   67   50      m� 51      $��Изделия��6#   $��20(�64   $��50��6B   
�������$��Candara Light)�6a    52      �� 53   "   $��Image/plastik.png��6(   $
��None=�6C   $��30��6R   $��30��6]   .@�55      m� $&�� Изделия на складе��6'   6E   m� 56      $��Гравировка��6'   6=   57      m� 58      $��Поставки��6#   $��20(�65   $��50��6C   
�������$��Candara Light)�6b    59      �� 5:   "   $��Image/plastik.png��6(   $
��None=�6C   $��30��6R   $��30��6]   5<      m� 5=      $��Калькулятор��6#   $��20(�68   $��50��6F   
�������$��Candara Light)�6e    5>      �� 5?   "   $��Image/plastik.png��6(   $
��None=�6C   $��30��6R   $��30��6]   5A      5B      5C      5D       � 5E      -   5          �Name$ MyFrame��5E   !   $��0��6   $��2��62   $��2��6B   $��4��6V   $��0,36,0,0q�6g   �� 5F      -   5         ��Name$ CloseWindow��5F      
������ $��Right=�6C   $��3��6_   $��2��6o   $	��Top=�6�   $��10q�6�      m#���   6�   $��25��6�   $��0q�6�   .��5G      �� $��Image/Close.png��6   5H      5I      5J      5L      