   M S B A M L   `   `   `  ����F  BHobby Kiosk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Hobby.PopupHobby.Popup  5   	   %    Hobby.Popup.SelectDataPathPopup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Hobby.Popup     5   	     � Title$*  $프로그램 데이터 경로 선택��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStyle$
 None=�5   	    � Topmost .  � AllowsTransparency . 
������ $	��200��5   	   $	��340��5   	   .��5      �� 
������� �� CornerRadius$ 20��6    
���   �$��1q�6F   ._�5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    �� 5      $��30 �6    .+�5      �� $:��4프로그램 데이터 폴더를 선택해주세요.��6   $��Center=�64   $��Center=�6Q   $
��Bold"�6l   $��16(�6~   �� 5      $��1��6   	 �� X1$ 0��6    		 �� Y1$	 0��6'   	
 �� X2$	
 320��6.   	 �� Y2$ 0��67   
���   �$��1��6M   $��Center=�6a   � 5      $��2��6    � ColumnDefinitions 5       �� 5!      �� 5"      .+�5%      �� -   5        
������ 
������ 
������  � Cursor$
 Hand��5%   e   $��10,0,0,0q�6�   .��5&      �� ���	#E5F0CB24$	��120��64   $	��130��6A   $ 10��6M   
���   �$��1q�6s   ._�5'      �� $O��IC:\Users\ssapi\Desktop\Hobby-Kiosk-master\Hobby\Resources\Icon/Folder.png��6    $	��125��6s   $	��100��6�   5(      5)      �� 5+      -   5        $��1��5+      
������ 
������ 
������ $
 Hand��6u   $��0,0,10,0q�6�   .��5,      �� ���	#E53C998C$	��120��64   $	��130��6A   $ 10��6M   
���   �$��1q�6s   ._�5-      �� $M��GC:\Users\ssapi\Desktop\Hobby-Kiosk-master\Hobby\Resources\Icon/Find.png��6    $	��125��6q   $	��100��6~   5.      5/      50      �� 52      $��3��6   $ 0��6    $	 0��6'   $	
 320��6.   $ 0��67   
���   �$��1��6M   $��Center=�6a   � 54      $��4��6   $��0,0,0,5q�6     55      �� 56      �� 57      .+�5:      �� $��기본 폴더��6   $��Center=�6)   $��Center=�6F   $
��Bold"�6a   $��16(�6s   �� 5;      $��폴더 찾기��6   $��1��6)   $��Center=�69   $��Center=�6V   $
��Bold"�6q   $��16(�6�   5<      5=      5>      5?      