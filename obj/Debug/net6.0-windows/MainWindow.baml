   M S B A M L   `   `   `  ����C  ?Pomodoro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:PomodoroPomodoro  5   	       Pomodoro.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Pomodoro     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$ 	modeBlock��5      $
��Mode��6'   $��0��63    �� TextAlignment$ Center=�6@   �� 5   
   -   5        $ timer��5      $��18:38��6#   $��80(�60   $��1��6>   $��3��6K   $��Center=�6\   $��Center=�6w   �� 5   
   $��Options��6   $��1��6#   $ Center=�63   �� 5   
   $��Länge der WorkTime��6   $��1��6.   $��1��6>   $ Center=�6K   �� 5   
   $��1��6H   $��1��6U   $��0, 15, 0, 0q�6e   $ Center=�6z   ��6   ��  �� Path$ Value� �� ElementName$ 	workTimer��6z   �� 5   
   -   5         ��Name$ 	workTimer��5       � Minimum$ 25Q�6$   	 � Maximum$	 55Q�61   $��1��6>   $��1��6N   $��
0, 30, 0,0q�6[   �� 5    
   $��Länge der kurzen Pause��6   $��1��62   $��1��6B   $ Center=�6O   $��
0, 60, 0,0q�6f   �� 5!   
   $��1��6H   $��1��6U   $��0, 75, 0, 0q�6e   $ Center=�6z   ��6   �� $ Value�$ 
shortBreak��6z   �� 5"   
   -   5        $ 
shortBreak��5"      $ 5Q�6%   $	 10Q�61   $��1��6>   $��1��6N   $��
0, 90, 0,0q�6[   �� 5$   
   $��Länge der langen Pause��6   $��1��62   $��1��6B   $ Center=�6O   $��0, 110, 0,0q�6f   �� 5%   
   $��1��6G   $��1��6T   $ Center=�6d   $��0, 125, 0,0q�6{   ��6   �� $ Value�$ 	longBreak��6{   �� 5&   
   -   5        $ 	longBreak��5&      $ 20Q�6$   $	 40Q�61   $��1��6>   $��1��6N   $��0, 140, 0,0q�6[   �� 5(   
   $��Starten��6   $��1��6#   $��2��63   �� 5)   
   $��Beenden��6   $��1��6#   $��3��63   5*      5+      