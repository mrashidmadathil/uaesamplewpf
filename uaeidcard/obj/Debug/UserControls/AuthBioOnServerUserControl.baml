   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      <    6EIDAToolkitApp.UserControls.AuthBioOnServerUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $&�� Authenticate Biometric On Server��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$) #ScrollViewerAuthenticateBioOnServer��5      $��5q�6D   $��2��6P   .��5      �� .+�5      ��  �� Orientation$ Vertical=�6   $��Center=�64   .+�5       �� $ 
Horizontal=�6!   $��Center=�6:   $��0,20,0,0q�6U   .+�5!      �� $��27��6$   $��5,0,0,0q�60   $
��Left=�6A   $��Select Finger index��5"   8    �� TextAlignment$ Right=�6S   $��15(�5#   8   $��Segoe UI)�6F   
���   �$��SemiBold"�5$   K   $	��150��6a   $��Center=�6m   �� 5%      $��27��6$   $��2,0,2,0q�60   $ Right=�5&   <   $��*��6R   $	��Top=�5'   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5(   S   �� 5)      $��27��6$   $��5,0,5,0q�60   $ Right=�5*   8   $��:��6N   $��Center=�5+   8   $��17(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5,   K   �� 5-      -   5         ��Name$6 0AuthenticateBioOnServerSelectFingerIndexComboBox��5-   #   $	��180��6]   $��0,0,0,0q�6i   $
��Left=�6z   $��25��5.   9   $��Center=�6E   5/      50      �� 51      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6U   $��0,10,0,0q�52   1   .+�53      �� $��27��6$   $��5,5,0,0q�60   $
��Left=�6A   $��Sensor Timeout��54   8   $ Right=�6N   $��15(�55   8   $��Segoe UI)�6F   
���   �$��SemiBold"�56   K   $	��150��6a   $��Center=�6m   �� 57      $��27��6$   $��2,0,2,0q�60   $ Right=�58   <   $��*��6R   $	��Top=�59   <   $��13(�6T   $��Segoe UI)�6b   
���\\��$��SemiBold"�5:   S   �� 5;      $��27��6$   $��5,0,5,0q�60   $ Right=�5<   8   $��:��6N   $��Center=�5=   8   $��17(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5>   K   �� 5?      -   5        $(��"AuthenticateBioOnServerTimeoutText��5?   #   $��24��6M   $
��Left=�6Y   $��0,0,0,0q�5@   7   $	��180��6H   $��14(�6T   $��Segoe UI)�6b   
���   �5A   7   �� 5B      $��27��6$   $��5,5,0,0q�60   $��(In seconds)��5C   8   $��15(�5D   8   $��Segoe UI)�6F   
���   �$	��150��5E   K   $��Center=�6W   5F      5G      �� 5J      $��0,10,0,0q�6   .+�5K      �� $��10q�6    $��Xml Response:��6,   $
 Left=�6A   $��16(�6V   $��Segoe UI)�6d   
����  �5L   4   �� 5M      -   5         ��Name$( "AuthenticateBioOnServerXmlResponse��5M      $��5,5,0,0q�6J   $	��300��6[   $	��550��6h   $
��Left=�5N   :   " �� VerticalScrollBarVisibility$ Visible=�6U    �� TextWrapping$
 Wrap=�6{   	 �� 
IsReadOnly	 . ��.  5O   :   5P      5Q      5R      5S      5T      