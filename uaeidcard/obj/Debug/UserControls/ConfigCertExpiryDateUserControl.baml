   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      A    ;EIDAToolkitApp.UserControls.ConfigCertExpiryDateUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $$��Config Certificate Expiry Date��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   $��2��6   $��Center=�6"   $��Center=�6=   $��0,0,0,0q�6Z   .+�5      �� $��0,0,0,0q�6    �� Orientation$ 
Horizontal=�6*   .+�5      �� -   5        $!��ConfigVGCertExpiryDateLabel��5    5   $��25��5      $��0,0,0,0q�6(   $ ��Config VG Cert Expiry Date��5    X   $��Center=�6z    �� TextAlignment$ Right=�5!   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�5"   K   $	��200��6a   �� 5#      $��25��6   $��5,0,5,0q�6(   $ Right=�5$   8   $��:��6N   $��Center=�5%   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5&   K   �� 5'      -   5        $ ��ConfigVGCertExpiryDateText��5(   5   $��25��5'      $
��Auto��6)   $	��200��67   $��3,0,0,0q�6C   
�������$��3,0,3,0q�6g   $��Center=�5(   W   $�� ��6r    �� TextAlignment$
 Left=�5)   8   $��14(�6M   $��Segoe UI)�6[   
���   � �� TextWrapping$
 Wrap=�5*   K    �� 
IsReadOnly . 6_   5+      �� 5-      $��0,15,0,0q�6   $ 
Horizontal=�6+   .+�5.      �� -   5        $!��ConfiglVCertExpiryDateLabel��5/   5   $��25��5.      $��0,0,0,0q�6(   $ ��Config LV Cert Expiry Date��5/   X   $��Center=�6z   $ Right=�50   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�51   K   $	��200��6a   �� 52      $��25��6   $��5,0,5,0q�6(   $ Right=�53   8   $��:��6N   $��Center=�54   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�55   K   �� 56      -   5        $ ��ConfigLVCertExpiryDateText��57   5   $��25��56      $
��Auto��6)   $	��200��67   $��3,0,0,0q�6C   
�������$��3,0,3,0q�6g   $��Center=�57   W   $�� ��6r   $
 Left=�58   8   $��14(�6M   $��Segoe UI)�6[   
���   �$
 Wrap=�59   K    . 6_   5:      �� 5<      $��0,15,0,0q�6   $ 
Horizontal=�6+   .+�5=      �� -   5        $"��ServerTLSCertExpiryDateLabel��5>   5   $��25��5=      $��0,0,0,0q�6(   $!��Server TLS Cert Expiry Date��5>   Y   $��Center=�6|   $ Right=�5?   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�5@   K   $	��200��6a   �� 5A      $��25��6   $��5,0,5,0q�6(   $ Right=�5B   8   $��:��6N   $��Center=�5C   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5D   K   �� 5E      -   5        $!��ServerTLSCertExpiryDateText��5F   5   $��25��5E      $
��Auto��6)   $	��200��67   $��3,0,0,0q�6C   
�������$��3,0,3,0q�6g   $��Center=�5F   X   $�� ��6s   $
 Left=�5G   8   $��14(�6M   $��Segoe UI)�6[   
���   �$
 Wrap=�5H   K    . 6_   5I      �� 5K      $��0,15,0,0q�6   $ 
Horizontal=�6+   .+�5L      �� -   5        $!��ConfigAGCertExpiryDateLabel��5M   5   $��25��5L      $��0,0,0,0q�6(   $ ��Config AG Cert Expiry Date��5M   X   $��Center=�6z   $ Right=�5N   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�5O   K   $	��200��6a   �� 5P      $��25��6   $��5,0,5,0q�6(   $ Right=�5Q   8   $��:��6N   $��Center=�5R   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5S   K   �� 5T      -   5        $ ��ConfigAGCertExpiryDateText��5U   5   $��25��5T      $
��Auto��6)   $	��200��67   $��3,0,0,0q�6C   
�������$��3,0,3,0q�6g   $��Center=�5U   W   $�� ��6r   $
 Left=�5V   8   $��14(�6M   $��Segoe UI)�6[   
���   �$
 Wrap=�5W   K    . 6_   5X      �� 5Z      $��0,15,0,0q�6   $ 
Horizontal=�6+   .+�5[      �� -	   5        $"��ConfigLicenseExpiryDateLabel��5\   5   $��25��5[      $��0,0,0,0q�6(   $��License Expiry Date��5\   Y   $��Center=�6t   $ Right=�5]   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�5^   K   $	��200��6a   �� 5_      $��25��6   $��5,0,5,0q�6(   $ Right=�5`   8   $��:��6N   $��Center=�5a   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5b   K   �� 5c      -
   5        $!��ConfigLicenseExpiryDateText��5d   5   $��25��5c      $
��Auto��6)   $	��200��67   $��3,0,0,0q�6C   
�������$��3,0,3,0q�6g   $��Center=�5d   X   $�� ��6s   $
 Left=�5e   8   $��14(�6M   $��Segoe UI)�6[   
���   �$
 Wrap=�5f   K    . 6_   5g      5h      5i      5j      