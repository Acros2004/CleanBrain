   M S B A M L   `   `   `  ����E  ACleanBrain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CleanBrain.UsersCleanBrain.Users  5      I)clr-namespace:CleanBrain.UserControlItemsCleanBrain.UserControlItems  5      1clr-namespace:CleanBrain.MVVMCleanBrain.MVVM  5
      !    CleanBrain.Users.OrdersPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:CleanBrain.Users     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      2uc)clr-namespace:CleanBrain.UserControlItems  5      (exitclr-namespace:CleanBrain.MVVM  5
        N� Title$  
OrdersPage��5       � DataContext 5      !   CleanBrain.MVVM.OrdersModel  5   
   6   .��5      ��    	MainColor#���   6   $��Stretch=�67   $��Stretch=�6U   ._�5   
   � $��Stretch=�6   $��Stretch=�6-    � ColumnDefinitions 5      �� 5       � RowDefinitions 5      �� 5      $��60 �6!   �� 5      $
��300* �6!   .+�5      �� #���   6   $��Stretch=�6@   $
��1920��6^   $��0��6o   $��1��6   $��0q�6�   $��Center=�6�   $��Disabled=�61  ��6�   �� *
Bookings+ �� SelectedItem 6�   �� *SelectBooking+ �� UpdateSourceTrigger$ PropertyChanged=���5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value 5      �� 5    "   	 �� 
TargetType"	 ��62   .R�5!   &   �� $��border��6-   ._�5"   *   �� 5#   '   5$   #   5&      -   5        5(      ��5+      �� 5,      .R�5-      � $��Center=�6$   
 � 	ItemWidth$

 Auto��6A    � 
ItemHeight$
 Auto��6R   5.      ��50      �� 51      .R�52      +   %CleanBrain.UserControlItems.OrderItem  $	��184��6(   $	��366��65   $��10 10q�6A   53      55      �� 56      
���   � J� Opacity$	 0.7Q�6(   $��60��66   $��0��6B   $	��Top=�6O   ._�57      ��   TextGreetingMainLogo#��[ 6   $��0��6J     
OrdersLogo#���  6W   $��Center=�6{    �� TextAlignment$ Center=�6�   $��Center=�6�   $��38��6�   58      59      5:      5<      