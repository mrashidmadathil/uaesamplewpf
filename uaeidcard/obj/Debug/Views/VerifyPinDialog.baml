   M S B A M L   `   `   `  ����D  @uaeidcard, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:EIDAToolkitApp.ViewsEIDAToolkitApp.Views  5      *    $EIDAToolkitApp.Views.VerifyPinDialog   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:EIDAToolkitApp.Views     5        � 	Resources  5
         ButtonControlTemplate �� 
TargetType ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName �� Property	 �� Value��%e  &	        �� 5   
   " ��68   .R�5      �� $ bdr_main��6   $ 2��6'   $��1q�68   ���#000000���	#FF64B4C5._�5      �� $��Center=�6#   $��Center=�6>   $��0q�6[   $��Content��5   +   
�������$��14(�5   -   5       5      P� 5       �@J�IsMouseOver . . �5      �� $ bdr_main��6    � ��	 �	#FF41A0B46I   5      P� 5       � {� .  . �5      �� $ bdr_main��6    � ��	 �#C4C4C46I   5      P� 5       �@��IsDefaulted . . �5      �� $ bdr_main��6    � ��	 �#096FA06I   5      5      5      .��5      � -   5        
 �Name$
 verifyPinDialogBox��5      .+�5    
   � 
������� J� Opacity$	 0.4Q�6!   5!      �� 5"   
   $��1��6   $��3��6   ���	#FF3878A4$��Center=�6I    �� Padding$ 15q�6d   ._�5#      � $��Center=�6   $��Center=�6.    � RowDefinitions 5$      �� 5%      $
��Auto �6$   �� 5&      $��50 �6$   �� 5'      $
��Auto �6$    � ColumnDefinitions 5)      �� 5*      $
��Auto �6'   �� 5+      $
��Auto �6'   .+�5-      �� $��0��6   $��2��6)   $��Verify PIN:��6=   $��18(�6P   $��DemiBold"�6^   $��0,0,0,0q�5.   %   
�������$��Segoe UI)�6N   �� 5/      -   5         ��Name$ password_Label��5/   9   $��1��6   $��0��6)   $��
Enter PIN:��6Q   $��16(�6c   $��Segoe UI)�6q   
�������$��0,0,0,0q�50   4   $��Normal"�6E   $��Center=�6Y   G� 51      -   5         G�Name$ PasswordText��51   G   $��1��6   $��1��6+   $	��150��6;   $��25��6]   $��14(�6i   $��Segoe UI)�6w   
���   �$��10,0,0,0q�52   /   $��Normal"�6A   $��Center=�6U   |�. 53   N   �� 54      $��2��6   $��2��6*    �� Orientation$ 
Horizontal=�6>   .+�55      �� -   5         ��Name$ verifyPINBtn��55      #��[  63   $	��110��6e   $��30��6q   $��0,0,0,0q�6}   $��Ok��6�   $��Right=�56   @   {�.   �� 	IsDefault . 6n   �� 57      -   5        $ 	cancelBtn��57      #��[  60   $	��110��6b   $��30��6n   $��10,0,0,0q�6z   $��Cancel��6�   58   %   5:      5;      5<      5=      5>      