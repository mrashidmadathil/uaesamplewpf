   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      =    7EIDAToolkitApp.UserControls.CardPublicDataEFUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $��Card Public Data EF��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$" ScrollViewerCardPublicDataEF��5      $��5q�6=   $��2��6I   .��5      �� .+�5       ��  �� Orientation$ Vertical=�6   $��Center=�64   .+�5!      �� $ 
Horizontal=�6!   $��Center=�6:   $��0,20,0,0q�6U   .+�5"      �� $��27��6$   $��5,0,0,0q�60   $
��Left=�6A   $��Select Type��5#   8    �� TextAlignment$ Right=�6K   $��15(�5$   8   $��Segoe UI)�6F   
���   �$��SemiBold"�5%   K   $	��150��6a   $��Center=�6m   �� 5&      $��27��6$   $��2,0,2,0q�60   $ Right=�5'   <   $��*��6R   $	��Top=�5(   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5)   S   �� 5*      $��27��6$   $��5,0,5,0q�60   $ Right=�5+   8   $��:��6N   $��Center=�5,   8   $��17(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5-   K   �� 5.      -   5         ��Name$" CardPublicDataEFTypeComboBox��5.   #   $	��180��6I   $��0,0,0,0q�6U   $
��Left=�6f   $��25��5/   9   $��Center=�6E   50      51      �� 52      $ 
Horizontal=�6!   $��Center=�6:   $
��Left=�6U   $��0,10,0,0q�53   1   .+�54      �� $��27��6$   $��5,0,0,0q�60   $
��Left=�6A   $��Validate Signature��55   8   $ Right=�6R   $��15(�56   8   $��Segoe UI)�6F   
���   �$��SemiBold"�57   K   $	��150��6a   $��Center=�6m   �� 58      $��27��6$   $��2,0,2,0q�60   $ Right=�59   <   $��  ��6R   $	��Top=�5:   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5;   S   �� 5<      $��27��6$   $��5,0,5,0q�60   $ Right=�5=   8   $��:��6N   $��Center=�5>   8   $��17(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5?   K   �� 5@      -   5         ��Name$ ValidateSignatureCheckBox��5@   #    d� 	IsChecked$ FalseY�6F   $��Center=�6X   5A      5B      �� 5E      $��0,10,0,0q�6   .+�5F      �� $��10q�6    $��EF Data:��6,   $
 Left=�6<   $��16(�6Q   $��Segoe UI)�6_   
����  �5G   4   �� 5H      -   5         ��Name$ 
EFDataText��5H      $��5,5,0,0q�62   $	��300��6C   $	��600��6P   $
��Left=�5I   :   "	 �� VerticalScrollBarVisibility$	 Visible=�6U   
 �� TextWrapping$

 Wrap=�6{    �� 
IsReadOnly . ��.  5J   :   5K      5L      5M      5N      5O      