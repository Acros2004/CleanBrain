   M S B A M L   `   `   `  ����E  ACleanBrain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CleanBrain.MVVMCleanBrain.MVVM  5   	   'clr-namespace:CleanBrain
CleanBrain  5   	       CleanBrain.MainWindow   5   	   &exitclr-namespace:CleanBrain.MVVM  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:CleanBrain     5   	   -   5          �Name$  MainWindowApp��5
   	    � Title$ 
MainWindow��5	   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ /Photos/Log.ico��5   	   $	��823��5   	   $
��1440��6   $	��823��6)   $
��1440��66    � WindowStyle$
 None=�6C    � DataContext 5      "   CleanBrain.MVVM.AppViewModel  5   
   6   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��783* �6   �� 5      $
��429* �6   .+�5   
   �� $��/Photos/backgr.jpg��6   $��UniformToFill=�6,   $��Center=�6D   $	��930��6a    � 5   
   -   5        $��	MainFrame��5   E   $��Center=�6   $	��Top=�6-   $��1��6V   $��0��6f     � NavigationUIVisibility$ Hidden=�6s   6�   �� 5   
      logoutclouse#��[  6   $��1��67   $��
0,0,31.6,0q�6�    J� RenderTransformOrigin$ 0.427,0.506&�6�   $��52��6�   $��53��6�   ��6G   �� *
CloseApp+��6d   �� 	 �� ElementName$	 MainWindowApp��6�   5      5      