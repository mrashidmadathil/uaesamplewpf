   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      :    4EIDAToolkitApp.UserControls.GetFingerDataUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $%��Finger Data present in the card��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��Center=�6X   .+�5      �� $ Vertical=�6   $��0,0,0,0q�60   $
��Auto��6A   $	��Top=�6O   .+�5      �� $��30��6   $��Center=�6(   $��0,0,0,0q�6E    �� TextAlignment$ Center=�5    8   $
��S.No��6O   $��Center=�5!   8   $��16(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5"   K   �� 5#      $��27��6   $��Center=�6(   $��0,10,0,0q�6E   $��1.��5$   5   $��Center=�6?   $ Center=�5%   8   $	��110��6O   $��14(�6[   $��Segoe UI)�6i   
���   �$��Normal"�5&   K   �� 5'      $��27��6   $��Center=�6(   $��0,10,0,0q�6E   $��2.��5(   6   $��Center=�6@   $ Center=�5)   8   $	��110��6O   $��14(�6[   $��Segoe UI)�6i   
���   �$��Normal"�5*   K   5+      �� 5,      $ Vertical=�6   $��20,0,0,0q�60   $
��Auto��6B   $	��Top=�6P   .+�5-      �� $��30��6   $��Center=�6(   $��0,0,0,0q�6E   $ Center=�5.   8   $��Finger Identifier��6O   $��Center=�5/   8   $��16(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�50   K   �� 51      -   5         ��Name$ FirstFingerIdText��51      $��27��67   $��Center=�6C   $��0,10,0,0q�6`   $�� ��52   5   $��Center=�6=   $ Center=�53   8   $	��110��6O   $��14(�6[   $��Segoe UI)�6i   
���   �$��Normal"�54   K   �� 55      -   5        $ SecondFingerIdText��55      $��27��68   $��Center=�6D   $��0,10,0,0q�6a   $�� ��56   6   $��Center=�6>   $ Center=�57   8   $	��110��6O   $��14(�6[   $��Segoe UI)�6i   
���   �$��Normal"�58   K   59      �� 5:      $ Vertical=�6   $��20,0,0,0q�60   $	��Top=�6B   .+�5;      �� $��30��6   $��Center=�6(   $��0,0,0,0q�6E   $ Center=�5<   8   $��Finger Index��6O   $��Center=�5=   8   $��16(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5>   K   �� 5?      -   5        $ FirstFingerIndexText��5?      $��27��6:   $��0,10,0,0q�6F   $�� ��5@   5   $��Center=�6=   $ Center=�5A   8   $	��100��6O   $
��Auto��6^   $��14(�6k   $��Segoe UI)�6y   
���   �$��Normal"�5B   K   �� 5C      -   5        $ SecondFingerIndexText��5C      $��27��6;   $��0,10,0,0q�6G   $�� ��5D   6   $��Center=�6>   $ Center=�5E   6   $	��100��6M   $
��Auto��6\   $��14(�6i   $��Segoe UI)�6w   
���   �$��Normal"�5F   K   5G      5H      5I      5J      