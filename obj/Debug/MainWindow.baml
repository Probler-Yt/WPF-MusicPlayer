   M S B A M L   `   `   `  ����J  FWPF-MusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF_MusicPlayerWPF_MusicPlayer  5   	        WPF_MusicPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPF_MusicPlayer     5   	     � Title$  Music Player��5   	   $	��180��6   $	��450��6+    � Icon$ Icon Mono Black.jpg��67   $��Lucida Sans Unicode)�6R   $	��450��6s   $	��179��6�   .��5	      � ��5
   
   �� 5       �� ImageSource$ /Background.jpg��6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Center=�5      .+�5      �� $��18(�6   $��File Name: ��6&   �� 5      -   5         ��Name$ 
TBFileName��5      $��16(�6*   $	��260��68   �� 5      -   5        $
��Open��5      $��10,0,0,0q�6:   $��44��6L   5      �� 5   
   $ 
Horizontal=�6   $��Bottom=�6.   $��Center=�6I   $��5q�6f   .+�5      �� -   5        $��18(�5      $
��Play��6#   $	��100��62   $��10q�6>   6J   �� 5      -   5        $��18(�5      $��Pause��6#   $	��100��63   $��
10,10,10,0q�6?   $��31��6j   $	��Top=�6v   �� 5      -   5        $��18(�5      $
��Stop��6#   $	��100��62   $��10q�6>   6J   5      �� 5   
   $ 
Horizontal=�6   $	��Top=�6.   $��Center=�6F   $��10q�6c   .+�6|   �� $��18(�6�   $��Volume Slider��6�   5      �� 5   
   $ 
Horizontal=�6   $	��Top=�6.   $��Center=�6F   $��35q�6c   .+�5      �� -   5        $��volumeSlider��5       � Minimum$ 0Q�5       � Maximum$ 1Q�6    � Value$ 1Q�6    $	��250��6*   5      5      5      