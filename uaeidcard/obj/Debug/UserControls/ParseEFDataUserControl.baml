   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:EIDAToolkitApp.UserControlsEIDAToolkitApp.UserControls  5      8    2EIDAToolkitApp.UserControls.ParseEFDataUserControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:EIDAToolkitApp.UserControls     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $��30 �6   �� 5      $��* �6   .+�5   
   ��    linearGradientStyle#��[  6   $��30��6C   ._�5      �� $��20(�6   $��Times New Roman)�5   8   $��Normal"�5   8   $��Normal$�5   8   -  'System.Windows.Input.KeyboardNavigation   TabNavigation$
 None=�5   8   $��Parse EF Data��5   8   
�������$
��Auto��5   8   $��Center=�5   8   $��Center=�5   8   5      5      �� 5   
   -   5         ��Name$ ScrollViewerParseEFData��5      $��5q�68   $��2��6D   .��5      �� $��10,0,0,0q�6   .+�5      �� $��0,10,0,0q�6   $	��Top=�6/   .+�5       �� $��10q�6    $0��*EF Data: (Enter EF Data in below text box)��6,    �� TextAlignment$
 Left=�6^   $��16(�6s   $��Segoe UI)�6�   
����  �5!   4   �� 5"      -   5         ��Name$ 
EFdataText��5"      $��5,5,0,0q�62   $	��300��6C   $	��600��6P   $
��Left=�5#   2    �� TextWrapping$
 Wrap=�6M   5$      �� 5%      .+�5&      �� $��10q�6    $��Parsed EF Data:��6,   $
 Left=�6C   $��16(�6X   $��Segoe UI)�6f   
����  �5'   4   �� 5(      -   5        $ ParsedEFdataText��5(      $��5,5,0,0q�68   $	��300��6I   $	��600��6V   $
��Left=�5)   2   $
 Wrap=�6M    �� 
IsReadOnly . 6a   5*      5+      5,      5-      5.      