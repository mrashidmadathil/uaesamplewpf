   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      5    /EIDAToolkitApp.UserControls.ResetPinUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $��Reset the PIN��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$ ScrollViewerResetPin��5      $��5q�65   $��2��6A   .��5      �� .+�5       �� $��Center=�6   $��Center=�68   $��0,10,0,0q�6U   .+�5#      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $
��Left=�6U   $��0,10,0,0q�5$   1   .+�5%      �� $��27��6$   $��45,5,0,0q�60   $
��Left=�6B   $��	Enter PIN��5&   8    �� TextAlignment$ Right=�6I   $��15(�5'   8   $��Segoe UI)�6F   
���   �$��SemiBold"�5(   K   $	��150��6a   �� 5*      $��27��6$   $��2,0,2,0q�60   $ Right=�5+   <   $��*��6R   $	��Top=�5,   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5-   S   �� 5.      $��27��6$   $��5,0,5,0q�60   $��:��6B   $��Center=�5/   8   $��17(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�50   K   G� 51      -   5        $��ResetPinText��51   '   $��24��6<   $
��Left=�6H   $��0,0,0,0q�52   7   $	��180��6H   $��14(�6T   $��Segoe UI)�6b   
���   � G� Password$  ��53   7   6C   54      �� 56      $ 
Horizontal=�6!   $��Center=�6:   $
��Left=�6U   $��0,10,0,0q�57   1   .+�58      �� $��27��6$   $��45,5,0,0q�60   $
��Left=�6B   $��Confirm PIN��59   8   $ Right=�6K   $��15(�5:   8   $��Segoe UI)�6F   
���   �$��SemiBold"�5;   K   $	��150��6a   �� 5=      $��27��6$   $��2,0,2,0q�60   $ Right=�5>   <   $��*��6R   $	��Top=�5?   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5@   S   �� 5A      $��27��6$   $��5,0,5,0q�60   $��:��6B   $��Center=�5B   8   $��17(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5C   K   G� 5D      -   5        $��ResetConfirmPinText��5D   '   $��24��6B   $
��Left=�6N   $��0,0,0,0q�5E   7   $	��180��6H   $��14(�6T   $��Segoe UI)�6b   
���   �$  ��5F   7   6C   5G      �� 5I      $ 
Horizontal=�6!   $��Center=�6:   $��0,10,0,0q�6U   .+�5J      �� $��27��6$   $��45,5,0,0q�60   $
��Left=�6B   $��Select Finger Index��5K   8   $ Right=�6S   $��15(�5L   8   $��Segoe UI)�6F   
���   �$��SemiBold"�5M   K   $	��150��6a   �� 5O      $��27��6$   $��2,0,2,0q�60   $ Right=�5P   <   $��*��6R   $	��Top=�5Q   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5R   S   �� 5S      $��27��6$   $��5,0,5,0q�60   $ Right=�5T   8   $��:��6N   $��Center=�5U   8   $��17(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5V   K   �� 5W      -   5         ��Name$' !ResetPinSelectFingerIndexComboBox��5W   #   $	��180��6N   $��0,0,0,0q�6Z   $
��Left=�6k   $��25��5X   9   $��Center=�6E   5Y      5Z      �� 5[      $ 
Horizontal=�6!   $��Center=�6:   $��0,10,0,0q�6U   .+�5\      �� $��27��6$   $��45,5,0,0q�60   $
��Left=�6B   $��Sensor Timeout��5]   8   $ Right=�6N   $��15(�5^   8   $��Segoe UI)�6F   
���   �$��SemiBold"�5_   K   $	��150��6a   �� 5a      $��27��6$   $��2,0,2,0q�60   $ Right=�5b   <   $��*��6R   $	��Top=�5c   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5d   S   �� 5e      $��27��6$   $��5,0,5,0q�60   $ Right=�5f   8   $��:��6N   $��Center=�5g   8   $��17(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5h   K   �� 5i      -   5        $��ResetPinSensorTimeoutText��5i   #   $��24��6D   $
��Left=�6P   $��0,0,0,0q�5j   7   $	��180��6H   $��14(�6T   $��Segoe UI)�6b   
���   �5k   7   �� 5l      $��27��6$   $��5,5,0,0q�60   $��(In seconds)��5m   8   $��15(�5n   8   $��Segoe UI)�6F   
���   �$	��150��5o   K   $��Center=�6W   5p      5q      �� 5t      $��0,10,0,0q�6   .+�5u      �� $��10q�6    $��Xml Response:��6,   $
 Left=�6A   $��16(�6V   $��Segoe UI)�6d   
����  �5v   4   �� 5w      -   5         ��Name$ ResetPinXmlResponse��5w      $��5,5,0,0q�6;   $	��300��6L   $	��550��6Y   $
��Left=�5x   :   " �� VerticalScrollBarVisibility$ Visible=�6U   	 �� TextWrapping$
	 Wrap=�6{   
 �� 
IsReadOnly
 . ��.  5y   :   5z      5{      5|      5}      5~      