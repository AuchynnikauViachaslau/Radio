   M S B A M L   `   `   `  ����@  <Radio, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:RadioRadio  5   	       
Radio.Info   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Radio     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � Icon$ icons/MainIcon.png��5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � Cursor$ Arrow��5   	   $	��200��5   	   $	��420��5   	    � Title$
 Info��5   	    � 	Resources 5         FocusVisual �� Property �� Value	 J� SnapsToDevicePixels
 �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   	 . #��� ��6J   $��1��6�   $	
 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5    
   $ 	#FFBEE6FD��6>   �� 5!   
   $ 	#FF3C7FB1��6:   �� 5"   
   $ 	#FFC4E5F6��6<   �� 5#   
   $ 	#FF2C628B��68   �� 5$   
   $ 	#FFF4F4F4��6=   �� 5%   
   $ 	#FFADB2B5��69   �� 5&   
   $ 	#FF838383��6=   �� 5'   
   " ��6%   .�5(      ��  �@�FocusVisualStyle8   61   �� 5)       � ��8  6+   �� 5*       � ��8  6,   �� 5+       � ��# � ��6+   �� 5,       � ��$ 1q�60   �� 5-       � ��$ Center=�6;   �� 5.       � ��$ Center=�69   �� 5/       � ��$ 1q�6(   �� 50       � �� 51      �� 52      " ��6&   .R�53      �� $ border��6!   #��z��61   #��z��6]   #��z��6�   	 . ._�54      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. #	 z	 6�   #��z��6  55       56      5H      5J      5K      5L      .��5N      �� ���	#FFF3F3F3$ Arrow��5O      .+�5S   
   �� -   5         �� Orientation$ 
Horizontal=�5T      ���	#FF525252$ Arrow��5V      $��30��5W      .+�5Z      �� $ 
Horizontal=�6   $	��100��5[      .+�5_      �� $��Center=�6   $��22��5`      $��38��5a      ��5c      �� 5d       �� ImageSource$ icons/Info.png��6%    j� Stretch$ Uniform=�6B   5f      �� 5i      ���	#FFF3F3F3$��Segoe UI)�5j      $��	0,2.5,0,0q�5k      $��Light"�5l      $
��Info��5m      $��17(�5n      5p      �� 5s      $ 
Horizontal=�6   $��	290,0,0,0q�5t      .+�5x      �� -   5         ��Name$ ButtonClose��5{      #��� 
 5x      $��Center=�5y      $��0q�5|       � ToolTip$ Close��5}      $
 Hand��5~      $��25��5      $��25��5�      ��5�      �� 5�      $ icons/Close.png��6%   5�      5�      5�      �� 5�   
   $��Center=�6   ���	#FF525252$��Segoe UI)�5�      $��Light"�5�      $��Bitradio��5�      $��30(�5�      $��0,20,0,0q�5�      5�      �� 5�   
   $��Center=�6   ���	#FF525252$��Segoe UI)�5�      $��Light"�5�      $+��%Copyright © 2018 Bitradio HQ Pty Ltd��5�      $��15(�5�      $��0,30,0,0q�5�      5�      �� 5�   
   $��Center=�6   ���	#FF525252$��Segoe UI)�5�      $��Light"�5�      $��Version 1.0, Build 1��5�      $��15(�5�      $��0,0,0,0q�5�      5�      5�      5�      