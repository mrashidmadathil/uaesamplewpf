   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      <    6EIDAToolkitApp.UserControls.GetCertificatesUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $)��#Card Holder's PKI Certificates Data��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$! ScrollViewerGetCertificates��5      $��5q�6<   $��2��6H   .��5      �� .+�5       ��  �� Orientation$ Vertical=�6   $
��Left=�64   $��0,10,0,0q�6O   .+�5"      �� $��10,0,0,0q�6!   .+�5#      �� -   5        $��AuthCert_Label��5$   5   $��27��5#   $   $
��Left=�60   $��5,3,0,0q�6K   $"��Authentication Certificate :��5$   K   $��Center=�6o   $��14(�5%   7   $��Segoe UI)�6E   
���   �$��SemiBold"�5&   K   �� 5'      $ 
Horizontal=�6%   .+�5(      �� -   5         ��Name$# AuthenticationCertificateText��5(   *   $	��400��6Q   $	��100��6]   " �� VerticalScrollBarVisibility$ Visible=�6j    �� 
IsReadOnly . 5*      �� 5,      -   5        $��ExportAuthCertButton��5-   _   $��Export��5,   %     ButtonControlTemplate#��[ 66   $��Segoe UI)�6i   $��30��6   $��Right=�5-   1   $��20,0,0,0q�6M   $��Center=�5.   1   $	��115��6L   $��SemiBold"�5/   1   ���#7D7D7D
�������$��11(�50   Y   {�.  6g   51      52      �� 53      $��	10,10,0,0q�6!   .+�54      �� -   5        $��SignCert_Label��55   5   $��27��54   $   $
��Left=�60   $��5,3,0,0q�6K   $��Signing Certificate :��55   K   $��Center=�6h   $��14(�56   7   $��Segoe UI)�6E   
���   �$��SemiBold"�57   K   �� 58      $ 
Horizontal=�6%   .+�59      �� -   5        $ SigningCertificateText��59   *   $	��400��6J   $	��100��6V   $ Visible=�6c    . 5;      �� 5<      -   5        $��ExportSignCertButton��5=   _   $��Export��5<   %   #��[ 66   $��Segoe UI)�6i   $��30��6   $��Right=�5=   1   $��20,0,0,0q�6M   $��Center=�5>   1   $	��115��6L   $��SemiBold"�5?   1   ���#7D7D7D
�������$��11(�5@   Y   {�.  6g   5A      5B      5C      �� 5F      $��0,10,0,0q�6   .+�5G      �� $��10,0,0,0q�6    $��Xml Response:��62    �� TextAlignment$
 Left=�6G   $��16(�6\   $��Segoe UI)�6j   
����  �5H   4   �� 5I      -   5         ��Name$# GetPkiCertificatesXmlResponse��5I      $��10,5,0,0q�6E   $	��300��6W   $	��550��6d   $
��Left=�5J   :   $ Visible=�6U   	 �� TextWrapping$
	 Wrap=�6{    . ��.  5K   :   5L      5M      5N      5O      5P      