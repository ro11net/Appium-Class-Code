   M S B A M L   `   `   `  ����F  BLoginWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoginWPFAppLoginWPFApp  5   	       LoginWPFApp.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LoginWPFApp     5   	   $	��250��5   	   $	��400��6     � WindowStartupLocation$  CenterScreen=�6"    � WindowStyle$
 None=�6G    � 
ResizeMode$ NoResize=�6Z   .��5	      � ��5
   
   �� 5       �� 
StartPoint$ 0.1, 0&�6"    �� EndPoint$ 0.9,1&�66   .��5      �  � Color$ 
DodgerBlue��6    � Offset$ .5Q�62   � 5      $ 
BlueViolet��6   $ 1Q�62   5      .+�5   
   �� $	��210��6   $	��Top=�6    �� CornerRadius$ 0 0 0 0��66   
�������6f   �� 5   
   $	��Top=�6    �� Orientation$ Vertical=�6-   .+�5      �� $��10q�6   	 �� TextAlignment$	 Center=�6$   $��30(�6;   $��Welcome to your account.��6I   
�������6~   �� 5      -   5        
 ��Name$
 ContinueButton��5   �   4  .System.Windows.Automation.AutomationProperties   AutomationId$ 8��6   
�������
������$��30q�6f   $	��120��6r   $��30��6~   $��Continue to Portal��6�   6�   �� 5      -   5        $
 
BackButton��5   �   $ 6��6   
�������
������$��
-150 0 0 0q�6f   $��90��6z   $��30��6�   $��Back to Login��6�    J� RenderTransformOrigin$ -0.017,0.271&�6�   6�   �� 5      -   5        $
 
ExitButton��5   �   $ 7��6   
�������
������$��150 -30 0 0q�6f   $��90��6{   $��30��6�   $
��Exit��6�   6�   5      5      5      