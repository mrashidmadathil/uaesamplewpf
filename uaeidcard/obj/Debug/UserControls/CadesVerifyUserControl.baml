   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      8    2EIDAToolkitApp.UserControls.CadesVerifyUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $��Verifying CADES Document��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$ ScrollViewerCadesVerify��5      $��5q�68   $��2��6D   .��5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5       �� -   5         ��Name$ CadesVerifyFilePathText��5       $	��350��6?    �� 
IsReadOnly .  �� IsReadOnlyCaretVisible . 6]   �� 5!      -   5         ��Name$ BrowseCadesVerifyFile��5!      $��Browse File��6<   $��10,0,0,0q�6R   $��3q�6d   5"      �� 5#      $ 
Horizontal=�6   $��0,10,0,0q�66   .+�5$      �� $��0,0,0,0q�6     �� TextAlignment$ Right=�5%   5   $��OCSP URL��6K   $	��Top=�5&   5   $��13(�6M   $��Segoe UI)�6[   
���   �$��SemiBold"�5'   H   $	��100��6^   $
��Wrap=�6j   �� 5(      $��27��6    $��5,0,5,0q�6,   $ Right=�5)   5   $��:��6K   $	��Top=�5*   5   $��13(�6M   $��Segoe UI)�6[   
���   �$��SemiBold"�5+   H   �� 5,      -   5        $��CadesVerifyOcspUrlText��5-   J   $��0,0,0,0q�5,      $��23��6/   	 �� TextAlignment$
	 Left=�5-   5   $�� ��6h   $	��Top=�5.   5   $��Segoe UI)�6M   
���   �$	��240��5/   H   50      �� 51      $ 
Horizontal=�6   $��0,10,0,0q�66   .+�52      �� $��0,0,0,0q�6    $ Right=�53   5   $��	Cert Path��6K   $	��Top=�54   5   $��13(�6M   $��Segoe UI)�6[   
���   �$��SemiBold"�55   H   $	��100��6^   $
��Wrap=�6j   �� 56      $��27��6    $��5,0,5,0q�6,   $ Right=�57   5   $��:��6K   $	��Top=�58   5   $��13(�6M   $��Segoe UI)�6[   
���   �$��SemiBold"�59   H   �� 5:      -   5        $��CadesVerifyCertPathText��5;   J   $��0,0,0,0q�5:      $��23��6/   $
	 Left=�5;   5   $�� ��6i   $	��Top=�5<   5   $��Segoe UI)�6N   
���   �$	��240��5=   H   5>      �� 5?      $ 
Horizontal=�6   $��0,10,0,0q�66   .+�5@      �� -   5        $��CadesReportType_Label��5A   K   $��0,0,0,0q�5@       $ Right=�5A   5   $��Report Type��6h   $��Center=�5B   5   $��13(�6P   $��Segoe UI)�6^   
���   �$��SemiBold"�5C   H   $	��100��6^   $
��Wrap=�6j   �� 5D      $��27��6    $��5,10,5,0q�6,   $ Right=�5E   5   $��:��6K   $��Center=�5F   5   $��13(�6P   $��Segoe UI)�6^   
���   �$��SemiBold"�5G   H   �� 5H      -   5        
 ��Name$'
 !CadesVerifyReportTypeComboBoxText��5H      $	��150��6J   $��0,0,0,0q�6V   5I      5J      �� 5K      $ 
Horizontal=�6   $��0,10,0,0q�66   .+�5L      �� $��0,0,0,0q�6    $ Right=�5M   -   $��Detached Mode��6C   $��Center=�5N   -   $��13(�6H   $��Segoe UI)�6V   
���   �$��SemiBold"�5O   @   $	��100��6V   $
��Wrap=�6b   �� 5P      $��27��6    $��5,0,5,0q�6,   $ Right=�5Q   -   $��:��6C   $��Center=�5R   -   $��17(�6H   $��Segoe UI)�6V   
���   �$��SemiBold"�5S   @   �� 5T      -   5         ��Name$  CadesVerifyDocDetachedMode��5T       d� 	IsChecked$
 TrueY�6C   $��Center=�6T   {�.  6o   5U      �� 5V      $ Vertical=�6   $��0,20,0,0q�64   .+�5W      �� $��5,0,0,0q�6    $
 Left=�5X   -   $��Verification Report :��6B   $��Center=�5Y   -   $
��Left=�6H   $��13(�6c   $��Segoe UI)�6q   
���   �$��SemiBold"�5Z   @   $	��130��6V   $
��Wrap=�6b   �� 5[      -	   5        $# CadesVerifyVerificationReport��5[      $��5,5,0,0q�6E   $	��200��6V   $	��620��6c   $
��Left=�5\   B   " �� VerticalScrollBarVisibility$ Visible=�6]    �� TextWrapping$
 Wrap=�6�    . 6�   5]      5^      5_      5`      5a      