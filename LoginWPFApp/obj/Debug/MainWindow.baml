   M S B A M L   `   `   `  ����F  BLoginWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoginWPFAppLoginWPFApp  5   	       LoginWPFApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LoginWPFApp     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��400��6)    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6   .��5      � ��5   
   �� 5       �� 
StartPoint$ 0.1, 0&�6"    �� EndPoint$ 0.9,1&�66   .��5      �  � Color$ 
DodgerBlue��6    � Offset$ 1Q�62   � 5      $ 
BlueViolet��6   $ .5Q�62   5      .+�5   
   �� $	��260��6   $	��Top=�6    �� CornerRadius$ 0 0 0 0��66   
�������5      �� 5   
   	 �� Orientation$	 
Horizontal=�6   .+�5      �� $	��300��6   .+�5      �� $��20 40q�6   .+�5      �� $��
User Login��6    $��20q�62   
�������$��38(�6Q   
 �� TextAlignment$
 Right=�6_   6w   �� 5      $	 
Horizontal=�6!   $��10q�6:   .+�5      �� $��	Username:��6$   
�������6K   �� 5      -   5         ��Name$ userTxt��5   H   4  .System.Windows.Automation.AutomationProperties   AutomationId$ 1��6"   
������� �� 
CaretBrush
 ��+�� �� SelectionBrush
 ����$
��10 0q�6�   $	��250��6�   
�������
���   �6�   5      �� 5       $	 
Horizontal=�6!   $��10q�6:   .+�5!      �� $��	Password:��6$   
�������$��55��6H   6U   G� 5"      -   5         G�Name$ passwordTxt��5"   ]   $ 2��6&    G� PasswordChar$	 •��6L   
������� G� 
CaretBrush
 ��+�� G� SelectionBrush
 ����$��10, 0q�6�   $	��250��6�   
�������
���   �6�   5#      �� 5$      $��15,10,-100,10q�6!   $	 
Horizontal=�68   $��Center=�6Q   $	��335��6n   .+�5%      �� -   5         ��Name$ loginButton��5%   �   $ 3��6!   $��90��6G   $��30��6R   $��50 0 0 0q�6^   
������
������� � ToolTip$ Login��6�   $��Login��6�   6�   �� 5&      -   5        $ clearbutton��5&   �   $ 4��6!   $��Clear Fields��6G   
�������
������$��20 0 0 0q�6�   $��90��6�   $��30��6�   $ Clear Fields��6�   6�   5'      5(      5)      �� 5+      $	��100��6   $��	0,0,0,250q�6%   .+�5,      �� -   5        $ closeButton��5,   �   $ 5��6   $��Close��6?   
�������$��10 20q�6b   
������$ Close��6�   $��50��6�   $��20��6�   6�   5-      5.      50      51      