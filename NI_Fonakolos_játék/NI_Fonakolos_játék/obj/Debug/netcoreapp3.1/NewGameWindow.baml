   M S B A M L   `   `   `  ����O  KNI_Fonakolos_játék, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:NI_Fonakolos_játékNI_Fonakolos_játék  5   	   (    "NI_Fonakolos_játék.NewGameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:NI_Fonakolos_játék     5   	     � Title$  New Game��5   	   $	��323��6   $	��325��6'   
���iii� � 
ResizeMode$ CanMinimize=�5	   	   .��5      � $��0,0,0,16q�6    � ColumnDefinitions 5   
   �� 5      $	��25* �6   �� 5      $
��131* �6   .+�5   
   �� -   5        $��CvsP_cmp��5   .   $��Computer VS Player��6   $
��Left=�6>   $��	15,37,0,0q�6Y   $	��Top=�6l   $	��120��6�   $��31��6�   $��2��6�   �� 5   
   -   5        $
��PvsP��5   ,   $��Player VS Player��6   $
��Left=�68   $��	15,90,0,0q�6S   $	��Top=�6f   $	��120��6~   $��32��6�   $��2��6�   6�   �� 5   
   -   5         ��Name$ exitBTN��5      $��	Exit Game��6#   $
��Left=�67   $��132,238,0,0q�6R   $	��Top=�6g   $	��120��6   $��30��6�   $��1��6�   6�   �� 5   
   -   5         ��Name$ Player1_box��5      $
��Left=�6(   $��29��6C   $��106,139,0,0q�6O    �� TextWrapping$
 Wrap=�6d   $	��Top=�6y   $	��145��6�   $y�Visible=�6�   $��1��6�   �� 5   
   -   5        $ Player2_box��5      $
��Left=�6)   $��29��6D   $��106,187,0,0q�6P   $
 Wrap=�6e   $	��Top=�6z   $	��145��6�   $y�Visible=�6�   $��1��6�   �� 5   
   -   5        $ playBTN��5      $
��PLAY��6"   $
��Left=�61   $��
15,238,0,0q�6L   $	��Top=�6`   $	��120��6x   $��30��6�   $��2��6�   ${�False��6�   �� 5   
   -   5         ��Name$ Player2��5      $��15,187,145,0q�6&   $
��Wrap=�6<   $	��Top=�6P   $��18(�6h   $
��Bold"�6v   $y�Visible=�6�   $��Second Player: ��6�   $��2��6�   �� 5   
   -   5        $ Player1��5      $��15,144,185,0q�6&   $
��Wrap=�6<   $	��Top=�6P   $��18(�6h   $
��Bold"�6v   $y�Visible=�6�   $��First Player: ��6�   $��2��6�   �� 5   
   $��Resources/logo.png��6   $
��Fill=�6,   $��1��6;   $��137,25,50,175q�6K   5      5      