   M S B A M L   `   `   `  ����B  >reshgig, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:reshgigreshgig  5   	       reshgig.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:reshgig     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��150 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6   .+�5   
   � $��0��6   ���	#FFF8FAFF$��0��5      5      � 5   
   $��1��6   ���	#FFF8FAFF$��0��5      .+�5      �� .+�5      �� -   5         ��Name$ GraphBT��5      $%��Создание графика��5       $	��0,5q�5!      
���������5#      �� 5$       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5%      �  � Color$ Black��6+    � Offset$ 0Q�69   � 5&      $ 	#FFC34D4D��6+   $ 1Q�6=   5'      5)      �� 5*      -   5        $ 
PassKursBT��5*      $%��Пройденные курсы��5+      $	��0,5q�5,      
���������5.      �� 5/      $ 0.5,1&�6.   $ 0.5,0&�6?   .��50      � $ Black��6+   $ 0Q�69   � 51      $ 	#FFC34D4D��6+   $ 1Q�6=   52      54      �� 55      -   5        $ OtchetBT��55      $��Очетность��56      $	��0,5q�57      $
��Auto��58      
���������59      �� 5:      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5;      � $ Black��6+   $ 0Q�69   � 5<      $ 	#FFC34D4D��6+   $ 1Q�6=   5=      5?      �� 5@      -   5        $ Uroki��5@      $��Расписание��5A      $	��0,5q�5B      
���������5D      �� 5E      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5F      � $ Black��6+   $ 0Q�69   � 5G      $ 	#FFC34D4D��6+   $ 1Q�6=   5H      5J      �� 5K      -   5        $ 
AllKurseBT��5K      $+��%Формирование курсов��5L      $	��0,5q�5M      
���������5N      �� 5O      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5P      � $ Black��6+   $ 0Q�69   � 5Q      $ 	#FFC34D4D��6+   $ 1Q�6=   5R      5T      �� 5U      -   5        $ 
AddKurseBT��5U      $+��%Формирование курсов��5V      $	��0,5q�5W      
���������5X      �� 5Y      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5Z      � $ Black��6+   $ 0Q�69   � 5[      $ 	#FFC34D4D��6+   $ 1Q�6=   5\      5^      5`      �� 5b      -   5        $ ExitBT��5b      $��
Выход��5c      $��Bottom=�5d      
���������5f      �� 5g      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5h      � $ Black��6'   $ 0Q�65   � 5i      $ 	#FFC34D4D��6'   $ 1Q�69   5j      5l      5m      � 5o   
   $��1��6   ���	#FFF8FAFF$��2��5q       5r      �� 5s      $��75 �6    �� 5t      $��* �6    .+�5v      �� $��40(�5w      $��Black"�5x      $
��10,0q�5y      ��5v      ��  �� Path$ Content.Title�	 �� ElementName$	 	MainFrame��5y      �� 5z      -   5        
 ��Name$
 LogLabel��5z      $ ��Вход в систему��5{      $��40(�5|      $��Black"�5}      $
��10,0q�5~      �� 5      $��Bottom=�6   $
��10,0q�5�      $��15��5�      ��5�      �� 5�      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5�      � $ 	#FFC34D4D��6'   $ 0Q�69   � 5�      $ Black��6'   $ 1Q�65   5�      5�       � 5�      -	   5          �Name$ 	MainFrame��5�        � NavigationUIVisibility$ Hidden=�5�      $��1��5�      5�      � 5�      $��1��6   ���	#FFF8FAFF.+�5�      �� -
   5         ��Name$ 
LoginPanel��5�      $��Center=�5�      $��Center=�5�      .+�5�      �� $%��Имя пользователя��6   $��30��5�      $	��200��5�      �� 5�      -   5         ��Name$ LoginTB��5�      $��30��5�      $	��200��5�      $��16(�5�      �� 5�      $��Пароль��6   $��30��5�      $	��200��5�      G� 5�      -   5         G�Name$ 
PasswordPB��5�   "   $��30��5�   "   $	��200��5�   "   $��16(�5�   "   �� 5�      -   5        $ LoginBT��5�      $��Вход��5�      $	��200��5�      
���������5�      �� 5�      $ 0.5,1&�62   $ 0.5,0&�6C   .��5�   "   � $ Black��6/   $ 0Q�6=   � 5�   "   $ 	#FFC34D4D��6/   $ 1Q�6A   5�      5�      5�      5�      5�      5�      5�      