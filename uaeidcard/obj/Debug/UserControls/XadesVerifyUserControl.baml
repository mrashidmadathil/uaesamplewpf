   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      8    2EIDAToolkitApp.UserControls.XadesVerifyUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $��Verifying PADES Document��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$ ScrollViewerXadesVerify��5      $��5q�68   $��2��6D   .��5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5       �� -   5         ��Name$ XadesVerifyFilePathText��5       $	��350��6?    �� 
IsReadOnly .  �� IsReadOnlyCaretVisible . 6]   �� 5!      -   5         ��Name$ BrowseXadesVerifyFile��5!      $��Browse File��6<   $��10,0,0,0q�6R   $��3q�6d   5"      �� 5#      $ 
Horizontal=�6   $��0,10,0,0q�66   .+�5$      �� $��0,0,0,0q�6     �� TextAlignment$ Right=�5%   5   $��OCSP URL��6K   $	��Top=�5&   5   $��13(�6M   $��Segoe UI)�6[   
���   �$��SemiBold"�5'   H   $	��100��6^   $
��Wrap=�6j   �� 5(      $��27��6    $��5,0,5,0q�6,   $ Right=�5)   5   $��:��6K   $	��Top=�5*   5   $��13(�6M   $��Segoe UI)�6[   
���   �$��SemiBold"�5+   H   �� 5,      -   5        $��XadesVerifyOcspUrlText��5-   J   $��0,0,0,0q�5,      $��23��6/   	 �� TextAlignment$
	 Left=�5-   5   $�� ��6h   $	��Top=�5.   5   $��Segoe UI)�6M   
���   �$	��240��5/   H   50      �� 52      $ 
Horizontal=�6   $��0,10,0,0q�66   .+�53      �� $��0,0,0,0q�6    $ Right=�54   5   $��	Cert Path��6K   $	��Top=�55   5   $��13(�6M   $��Segoe UI)�6[   
���   �$��SemiBold"�56   H   $	��100��6^   $
��Wrap=�6j   �� 57      $��27��6    $��5,0,5,0q�6,   $ Right=�58   5   $��:��6K   $	��Top=�59   5   $��13(�6M   $��Segoe UI)�6[   
���   �$��SemiBold"�5:   H   �� 5;      -   5        $��XadesVerifyCertPathText��5<   J   $��0,0,0,0q�5;      $��23��6/   $
	 Left=�5<   5   $�� ��6i   $	��Top=�5=   5   $��Segoe UI)�6N   
���   �$	��240��5>   H   5?      �� 5A      $ 
Horizontal=�6   $��0,10,0,0q�66   .+�5B      �� -   5        $��XadesReportType_Label��5C   K   $��0,0,0,0q�5B       $ Right=�5C   5   $��Report Type��6h   $��Center=�5D   5   $��13(�6P   $��Segoe UI)�6^   
���   �$��SemiBold"�5E   H   $	��100��6^   $
��Wrap=�6j   �� 5F      $��27��6    $��5,10,5,0q�6,   $ Right=�5G   5   $��:��6K   $��Center=�5H   5   $��13(�6P   $��Segoe UI)�6^   
���   �$��SemiBold"�5I   H   �� 5J      -   5        
 ��Name$'
 !XadesVerifyReportTypeComboBoxText��5J      $	��150��6J   $��0,0,0,0q�6V   5K      5L      �� 5N      $ 
Horizontal=�6   $��0,10,0,0q�66   .+�5O      �� $��0,0,0,0q�6    $ Right=�5P   -   $��Detached Mode��6C   $��Center=�5Q   -   $��13(�6H   $��Segoe UI)�6V   
���   �$��SemiBold"�5R   @   $	��100��6V   $
��Wrap=�6b   �� 5S      $��27��6    $��5,0,5,0q�6,   $ Right=�5T   -   $��:��6C   $��Center=�5U   -   $��17(�6H   $��Segoe UI)�6V   
���   �$��SemiBold"�5V   @   �� 5W      -   5         ��Name$  XadesVerifyDocDetachedMode��5W       d� 	IsChecked$ FalseY�6C   $��Center=�6U   5X      �� 5Z      $ Vertical=�6   $��0,20,0,0q�64   .+�5[      �� $��5,0,0,0q�6    $
 Left=�5\   -   $��Verification Report :��6B   $��Center=�5]   -   $
��Left=�6H   $��13(�6c   $��Segoe UI)�6q   
���   �$��SemiBold"�5^   @   $	��130��6V   $
��Wrap=�6b   �� 5_      -	   5        $# XadesVerifyVerificationReport��5_      $��5,5,0,0q�6E   $	��200��6V   $	��620��6c   $
��Left=�5`   B   " �� VerticalScrollBarVisibility$ Visible=�6]    �� TextWrapping$
 Wrap=�6�    . 6�   5a      5b      5c      5d      5e      