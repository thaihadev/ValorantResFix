   M S B A M L   `   `   `  ����I  EValorantResFix, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ValorantResFixValorantResFix  5   	       ValorantResFix.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ValorantResFix     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5           MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      ���	#FF151515  MaterialDesignFont#���  5       � WindowStyle$
 None=�68    � Title$ 
MainWindow��5   	   $	��478��69   $	��788��6F    � 
ResizeMode$ NoResize=�6R    � WindowStartupLocation$ CenterScreen=�6h   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � .+�5      �� $��Assets/rsz_val.png��6   $��40��60   $��40��6;   $
��Left=�6G   $��10 5 5 5q�6b   6v   �� 5      $��10q�6   $��0��6$   $��24(�61    J� Opacity$	 0.7Q�6?   $��SemiBold"�6M   $��Center=�6d   VR-F6�   �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   $��2q�6N   .+�5      �� -   5        $��AboutBtn��5      
�������
������ 
������ .��5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 AboutVariant=�6.   6D   5      �� 5       -   5        $��MinBtn��5       
�������
������ 
������ .��5!        $	 WindowMinimize=�6.   6F   5"      �� 5#      -   5        $��ExitBtn��5#      
�������
������ 
������ .��5$        $	 Power=�6.   6=   5%      5&      5'       � 5*   
   -   5        $��MyBaseFrame��5*      $��1��6#   
  � NavigationUIVisibility$
 Hidden=�60   6R   5,      5-      