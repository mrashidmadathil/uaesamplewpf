   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      ;    5EIDAToolkitApp.UserControls.RegisterDeviceUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $��Register the Device��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$ ScrollViewerPublicData��5      $��5q�67   $��2��6C   .��5      �� $��0,20,0,0q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5       �� -   5        $��UserName_Label��5!   5   $��25��5        $��0,0,0,0q�6,   $��Center=�5!   K   $��	User Name��6f    �� TextAlignment$ Right=�5"   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�5#   K   $
��Auto��6a   $	��100��6n   5$      �� 5%      $��27��6    $��2,0,2,0q�6,   $ Right=�5&   <   $��*��6R   $	��Top=�5'   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5(   S   �� 5)      $��25��6    $��5,0,5,0q�6,   $ Right=�5*   8   $��:��6N   $��Center=�5+   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5,   K   �� 5-      -   5        $ ��RegisterDeviceUserNameText��5.   5   $��25��5-      $��3,0,0,0q�6*   
�������$��0,0,0,0q�6N   $	��200��6`   $��Center=�5.   W   $�� ��6r    �� TextAlignment$
 Left=�5/   8   $��14(�6M   $��Segoe UI)�6[   
���   �50   8   51      �� 52      $ 
Horizontal=�6   $��0,10,0,0q�66   $��Center=�6H   .+�53      �� -   5        $��Password_Label��54   5   $��25��53       $��0,0,0,0q�6,   $��Center=�54   K   $��Password��6f   $ Right=�55   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�56   K   $
��Auto��6a   $	��100��6n   57      �� 58      $��27��6    $��2,0,2,0q�6,   $ Right=�59   <   $��*��6R   $	��Top=�5:   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5;   S   �� 5<      $��25��6    $��5,0,5,0q�6,   $ Right=�5=   8   $��:��6N   $��Center=�5>   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5?   K   G� 5@      -   5        $ ��RegisterDevicePasswordText��5A   5   $��25��5@   "   $��3,0,0,0q�6.   
�������$��0,0,0,0q�6R   $	��200��6d   $��Center=�5A   W    G� Password$  ��6r   $��14(�5B   8   $��Segoe UI)�6F   
���   �5C   8   5D      �� 5E      $ 
Horizontal=�6   $��0,10,0,0q�66   $��Center=�6H   .+�5F      �� -   5        $$��RegisterDeviceReferenceIdLabel��5G   5   $��25��5F       $��0,0,0,0q�6,   $��Device Ref. ID��6=   $��Center=�5G   [   $ Right=�5H   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�5I   K   $
��Auto��6a   $	��100��6n   5J      �� 5K      $��27��6    $��2,0,2,0q�6,   $ Right=�5L   <   $��*��6R   $	��Top=�5M   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5N   S   �� 5O      $��25��6    $��5,0,5,0q�6,   $ Right=�5P   8   $��:��6N   $��Center=�5Q   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5R   K   �� 5S      -   5        $#��RegisterDeviceReferenceIdText��5T   5   $��25��5S      $��3,0,0,0q�6*   
�������$��0,0,0,0q�6N   $	��200��6`   $��Center=�5T   Z   $�� ��6u   $
 Left=�5U   8   $��14(�6M   $��Segoe UI)�6[   
���   �5V   8   5W      �� 5X      $��0,40,0,0q�6   $ 
Horizontal=�6/   .+�5Y      �� -   5        $'��!RegisterDeviceRegistrationIdLabel��5Z   5   $��25��5Y       $��4,0,0,0q�6,   $��Device Reg. ID��5Z   ^   $��Center=�6t   $ Right=�5[   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�5\   K   $
��Auto��6a   $	��100��6n   �� 5]      $��25��6    $��9,0,5,0q�6,   $ Right=�5^   8   $��:��6N   $��Center=�5_   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5`   K   �� 5a      -	   5        $&�� RegisterDeviceRegistrationIdText��5b   5   $��50��5a      $
��Auto��6-   $��5,0,0,0q�6;   
�������$��3,0,3,0q�6_   $	��250��6q   $��Center=�5b   ]   $
 Left=�5c   8   $��14(�6M   $��Segoe UI)�6[    �� TextWrapping$
 Wrap=�6q   
���   �$�� ��5d   K    �� 
IsReadOnly . 6S   5e      �� 5h      $��0,10,0,0q�6   .+�5i      �� $��10q�6    $��Xml Response:��6,   $
 Left=�6A   $��16(�6V   $��Segoe UI)�6d   
����  �5j   4   �� 5k      -
   5        	 ��Name$	 RegisterDeviceXmlResponse��5k      $��5,5,0,0q�6A   $	��300��6R   $	��600��6_   $
��Left=�5l   B   "
 �� VerticalScrollBarVisibility$
 Visible=�6]   $
 Wrap=�6�    . ��.  5m   B   5n      5o      5p      5q      5r      