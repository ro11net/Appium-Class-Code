   M S B A M L   `   `   `  ����F  BLoginWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoginWPFAppLoginWPFApp  5   	       LoginWPFApp.PortalWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LoginWPFApp     5   	     � Title$  
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
Horizontal=�6   .+�5      �� $	��300��6   .+�5      �� $��15,40,-70,40q�6   .+�5      �� $��Important Links��6    $��64,10,133,10q�67   
���   �$��15(�6`   
 �� TextAlignment$
 Right=�6n   $��26��6�   6�   �� 5      $
��0,10q�6!   $	 
Horizontal=�6/   $��Center=�6H   $	��355��6e   $��48��6q   .+�5      �� -   5         ��Name$ githublinkbutton��5   �   4  .System.Windows.Automation.AutomationProperties   AutomationId$ 11��6!   $��94��6H   $��30��6S   $��50 0 0 0q�6_   
������
������� � ToolTip$ Github Link��6�   $��Github��6�   �� 5      -   5        $ stackoverflowlinkbutton��5   �   $ 12��6!   $��94��6H   $��30��6S   $��50 0 0 0q�6_   
������
�������$ Stack Overflow Link��6�   $��Stack Overflow��6   J� RenderTransformOrigin$ 0.511,1.733&�6  �� 5      -   5        $ slacklinkbutton��5   �   $ 13��6!   $��94��6H   $��30��6S   $��-380 0 0 -100q�6_   
������
�������$ 
Slack Link��6�   $��Slack��6�   �� 5       -   5        $ kubernetesiolinkbutton��5    �   $ 14��6!   $��94��6H   $��30��6S   $��-95 0 0 -100q�6_   
������
�������$ Kubernetes.io Link Button��6�   $��Kubernetes.io��6	  �� 5!      -   5        $ 
exitbutton��5!   �   $ 15��6!   $��94��6H   $��30��6S   $��-240 0 0 -200q�6_   
���  ��
���   �$
��Bold"�6�   $
 Exit��6�   $
��Exit��6�   5"      5#      5$      5%      5'      5(      