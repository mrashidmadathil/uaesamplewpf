   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      9    3EIDAToolkitApp.UserControls.SignOrVerifyUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $ ��Data Signing and Verifying��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$ ScrollViewerSignOrVerify��5      $��5q�69   $��2��6E   .��5      �� .+�5      ��  �� Orientation$ Vertical=�6   $
��Left=�64   $��0,10,0,0q�6O   .+�5       �� $��10,0,0,0q�6!   .+�5!      �� -   5        $��DataToSign_Label��5"   5   $��27��5!   $   $
��Left=�60   $��5,3,0,0q�6K   $��Center=�5"   M   $��14(�5#   7   $��Segoe UI)�6E   
���   �$��SemiBold"�5$   K   �� 5%   :   $�Data To Sign��6>    �� 5&   :   $�*��6>   $��13(�6G   
���\\��6U   5'      �� 5(      -   5         ��Name$ DataToSignText��5(   &   $	��400��6>   $	��100��6J   " �� VerticalScrollBarVisibility$ Visible=�6W   5)      5*      �� 5+      $��	10,10,0,0q�6!   $ 
Horizontal=�64   .+�5,      �� -   5        $ ��SignDataWithAuthCertButton��5-   W   $��Sign with Auth key��5,   !     ButtonControlTemplate#��[ 6>   $��Segoe UI)�6p   $��30��6�   $
��Left=�5-   1   $��0q�6L   $��Center=�5.   1   $	��190��6L   $��SemiBold"�5/   1   ���#7D7D7D
�������$��11(�50   Y   $y�Visible=�6g   �� 51      -   5        $ ��SignDataWithSignCertButton��52   _   $��Sign with Sign key��51   !   #��[ 6>   $��Segoe UI)�6p   $��30��6�   $��Right=�52   1   $��20,0,0,0q�6M   $��Center=�53   1   $	��190��6L   $��SemiBold"�54   1   ���#7D7D7D
�������$��11(�55   Y   56      �� 57      $��	10,30,0,0q�6!   .+�58      �� -   5        $��Signature_Label��59   5   $��27��58   $   $
��Left=�60   $��5,3,0,0q�6K   $��	Signature��59   L   $��Center=�6]   $��14(�5:   7   $��Segoe UI)�6E   
���   �$��SemiBold"�5;   K   �� 5<      -   5        $ SignatureText��5<   &   $	��400��6=   $	��100��6I   $ Visible=�6V    �� 
IsReadOnly . 5>      5?      �� 5@      $��	10,10,0,0q�6!   $ 
Horizontal=�64   .+�5A      �� -   5        $'��!VerifySignatureWithAuthCertButton��5B   W   $$��Verify Signature with Auth key��5A   !   #��[ 6J   $��Segoe UI)�6|   $��30��6�   $
��Left=�5B   1   $��0q�6L   $��Center=�5C   1   $	��190��6L   $��SemiBold"�5D   1   ���#7D7D7D
�������$��11(�5E   Y   {�.  $y�Visible=�6y   �� 5F      -	   5        $'��!VerifySignatureWithSignCertButton��5G   _   $$��Verify Signature with Sign key��5F   !   #��[ 6J   $��Segoe UI)�6|   $��30��6�   $��Right=�5G   1   $��20,0,0,0q�6M   $��Center=�5H   1   $	��190��6L   $��SemiBold"�5I   1   ���#7D7D7D
�������$��11(�5J   Y   {�.  6g   5K      5L      �� 5O      $��0,10,0,0q�6   .+�5P      �� $��10q�6    $��Xml Response:��6,    �� TextAlignment$
 Left=�6A   $��16(�6V   $��Segoe UI)�6d   
����  �5Q   4   �� 5R      -
   5         ��Name$ SignDataXmlResponse��5R      $��5,5,0,0q�6;   $	��300��6L   $	��550��6Y   $
��Left=�5S   :   $ Visible=�6U   	 �� TextWrapping$
	 Wrap=�6{    . ��.  5T   :   5U      5V      5W      5X      5Y      