   M S B A M L   `   `   `  ����F  BHobby Kiosk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Hobby.PopupHobby.Popup  5   	       Hobby.Popup.MessagePopup   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Hobby.Popup     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5	   	    � WindowStyle$
 None=�5
   	    � AllowsTransparency .  � Topmost . 
������ $	��300��5   	   $	��160��5   	   .��5      �� 
������� �� CornerRadius$ 15��6    
���   �$��1q�6F   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    �� 5      $��40 �6    .+�5      �� -   5        $��Caption��5      $��Caption��6'   $
��Bold"�66   $��16(�6H   $��Center=�6V   $��Center=�6s   $	��0,3q�6�   �� 5      $��1��6   	 �� X1$ 0��6    	 �� Y1$ 0��6'   		 �� X2$		 280��6.   	
 �� Y2$
 0��67   
���   �$��1��6M   $��Center=�6a   $��0,5,0,0q�6~   � 5      $��2��6    � ColumnDefinitions 5      �� 5       $��85 �6'   �� 5!      $��* �6'   .+�5#      �� -   5        $��MessageIcon��5#      $T��NC:\Users\ssapi\Desktop\Hobby-Kiosk-master\Hobby\Resources\Icon/Information.png��6+   $��15,5,0,0q�6�   $��60��6�   $��60��6�   �� 5$      -   5        $��MessageContent��5$      $��Content��62   $��1��6A   $��12(�6Q   $��
10,10,15,5q�6_   $
��Wrap=�6s   5%      �� 5'      $��3��6   $ 0��6    $ 0��6'   $		 280��6.   $
 0��67   
���   �$��1��6M   $��Center=�6a   $��0,5,0,0q�6~   � 5)      $��4��6   $
��10,2q�6     5*      �� 5+      �� 5,      �� 5-      .+�50      �� -   5        $��Button1_Border��50      $��1��6/   $	��5,2q�6?   ���	#CCC5C5C5
���   �$ 5��6w   $��1q�6�   ._�51      �� -   5        $��Button1��51      $
��Btn1��6,   
������ 
������ $
��Bold"�6n   $��11(�6�    � Cursor$
 Hand��6�   6�   52      �� 53      -   5        $��Button2_Border��53      $��2��60   $	��5,2q�6@   ���	#CC95CDE2
���   �$ 5��6x   $��1q�6�   ._�54      �� -   5        $��Button2��54      $
��Btn2��6,   
������ 
������ $
��Bold"�6n   $��11(�6�   $
 Hand��6�   6�   55      56      57      58      59      