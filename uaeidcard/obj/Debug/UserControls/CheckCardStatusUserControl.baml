   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      <    6EIDAToolkitApp.UserControls.CheckCardStatusUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $��Check the Card Status��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$! ScrollViewerCheckCardStatus��5      $��5q�6<   $��2��6H   .��5      �� .+�5!      �� $��Center=�6   $��0,20,0,0q�6;    �� Orientation$ 
Horizontal=�6M   .+�5"      �� -   5        $��CheckCardStatusLabel��5#   5   $��25��5"       $��0,0,0,0q�6,   $��Status��5#   Q   $��Center=�6_    �� TextAlignment$ Right=�5$   8   $��14(�6N   $��Segoe UI)�6\   
���   �$��SemiBold"�5%   K   $
��Auto��6a   �� 5&      $��25��6    $��5,0,5,0q�6,   $ Right=�5'   8   $��:��6N   $��Center=�5(   8   $��14(�6S   $��Segoe UI)�6a   
���   �$��SemiBold"�5)   K   �� 5*      -   5        $��CheckCardStatusText��5+   5   $��25��5*       $��3,0,0,0q�6,   
������� �� Padding$ 3,0,3,0q�6P   $	��150��6b   $
��Auto��6q   $��Center=�5+   P   $
 Left=�5,   8   $��14(�6M   $��Segoe UI)�6[   
���   �5-   8   5.      �� 51      $��0,10,0,0q�6   .+�52      �� $��10q�6    $��Xml Response:��6,   $
 Left=�6A   $��16(�6V   $��Segoe UI)�6d   
����  �53   4   �� 54      -   5         ��Name$ CardStatusXmlResponse��54      $��5,15,0,0q�6=   $	��300��6O   $	��600��6\   $
��Left=�55   2   " �� VerticalScrollBarVisibility$ Visible=�6M    �� TextWrapping$
 Wrap=�6s   	 �� 
IsReadOnly	 . ��.  56   2   57      58      59      5:      5;      