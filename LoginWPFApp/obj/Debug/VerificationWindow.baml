   M S B A M L   `   `   `  ����F  BLoginWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoginWPFAppLoginWPFApp  5   	   $    LoginWPFApp.VerificationWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LoginWPFApp     5   	     � Title$  
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
Horizontal=�6   .+�5      �� $	��300��6   .+�5      �� $��15,40,-70,40q�6   .+�5      �� $��AUTHENTICATION CODE:��6    $��10,10,93,10q�6<   
���   �$��15(�6d   
 �� TextAlignment$
 Right=�6r   $��28��6�   6�   �� 5      $	 
Horizontal=�6!   $��
28,10,0,10q�6:   .+�5      G� -   5         G�Name$ authTxt��5   L   4  .System.Windows.Automation.AutomationProperties   AutomationId$ 9��6&   $��38(�6]   
������� G� 
CaretBrush
 ��+�� G� SelectionBrush
 ����$��30, 0q�6�   $	��250��6�   
�������
���   �6�   5      �� 5      $��28,10,10,10q�6!   $	 
Horizontal=�66   $��Center=�6O   $	��317��6l   .+�5       �� -   5         ��Name$ returnbutton��5    �   $ 10��6!   $��94��6H   $��30��6S   $��50 0 0 0q�6_   
������
������� � ToolTip$ Return to Login��6�   $��Return to Login��6�   �� 5!      -   5        $ continuebutton��5!   �   $ 11��6!   $��Continue ->��6H   
�������
������$��	20 0 20 0q�6�   $��90��6�   $��30��6�   $ Continue��6�   5"      5#      5$      5%      5'      5(      