   M S B A M L   `   `   `  ����E  ACleanBrain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CleanBrain.PagesCleanBrain.Pages  5   	   1clr-namespace:CleanBrain.MVVMCleanBrain.MVVM  5
   	        CleanBrain.Pages.WindowApp   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:CleanBrain.Pages     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   &vmclr-namespace:CleanBrain.MVVM  5
   	   -   5          �Name$  Preview��5   	    � Icon$ /Photos/Log.ico��5	   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Clean Brain��5   	   $	��924��6   $	��840��6*   $
��1470��6:   $
��1470��6G   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��427 �6   �� 5      .+�5   
   �    NavColor#���   6   $��0��67    � RowDefinitions 5      �� 5      $��79 �6    �� 5      $	��160 �6    �� 5      $��70 �6    �� 5      $	��110 �6    �� 5      $	��100 �6    �� 5      $	��100 �6    �� 5       $	��100 �6    �� 5!      $
��100* �6    .+�5#      �� $��102,-12,86.2,0.2q�6   $
��Fill=�6/   �� 5$      $��28,9.8,274.2,25.2q�6   $��1��60     ImageButton#��[ 6>   ��6c   �� *OpenProfile+��5%      �� 5&       j� Stretch$ UniformToFill=�6!    �� ImageSource 69   �� *ImageClient+ �� UpdateSourceTrigger$ PropertyChanged=�5(      �� 5)      -   5        	 ��Name$	 Greeting��5)        TextProfUnder#��[ 6*   $
��Left=�6Q   $
��Wrap=�6l     AppGreeting#���  6�   $	��Top=�6�   $��166,103,0,0q�6�   $��1��6�   $��32��6�   $	��190��6�   �� 5*      -   5        $	 AccountName��5*        TextProfMain#��[ 6-   $
��Left=�6S   $
��Wrap=�6n   $��Center=�6�   $��	166,0,0,0q�6�   $��1��6�   $��36��6�   $	��224��6
  ��6�   �� *PreviewName+$ PropertyChanged=�6
  �� 5+        OrdersButton#��[ 6   $	��220��6_   $��40��6k   $��2��6w   $��20 0 0 0q�6�   $��Center=�6�   $
��Left=�6�   ��6<   �� *OpenOrdersPage+.��5,      �� $	��308��6   .+�5-      ��   	AppOrders#���  6   $	��250��6B   $��36��6N   $��25(�6Z   
 J� RenderTransformOrigin$
 	0.5,0.501&�6h   5.      5/      �� 51        
MenuButton#��[ 6   $��0,20,0,5q�6<   $	��342��6N   $��80��6Z   $��3��6f   $��Center=�6s   ��6�   �� *GetPsychologists+.��52      �� $	��308��6   .+�53      ��  
 AppPsy#���  6   $	��215��6@   $��52��6L   $��36(�6X   $
 	0.5,0.501&�6f   54      55      �� 56      $��0��6   $��3��6$   $��../Photos/wellness.png��61   $��80��6Q   $��77��6]   {�. $��28,22,322,8q�6y   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 57      +  %Microsoft.Xaml.Behaviors.EventTrigger  58         	EventName$ 	MouseDown��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 59      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *GetPsychologists+5:      5<      �� 5=      #��[ 6   $��14,11.6,8.2,8.4q�6:   $	��342��6S   $��80��6_   $��4��6k   ��6y   �� *GetProcedures+.��5>      �� $	��308��6   .+�5?      ��  	 AppProc#��� 	 6   $	��215��6@   $��52��6L   $��36(�6X   $
 	0.5,0.501&�6f   5@      5A      �� 5B      $��0��6   $��4��6$   $��../Photos/heart.png��61   $��80��6N   $��77��6Z   {�. $��28,12,322,8q�6v    5C        5D      $ 	MouseDown��6%   . 5E         60   �� *GetProcedures+5F      5H      �� 5I      $��12,13.6,10.2,6.4q�6   #��[ 6/   $	��342��6S   $��80��6_   $��5��6k   ��6y   �� *
GetReviews+.��5J      �� $	��308��6   .+�5K      ��  
 	AppReview#��� 
 6   $	��215��6B   $��52��6N   $��36(�6Z   $
 	0.5,0.501&�6h   5L      5M      �� 5N      $��0��6   $��5��6$   $��../Photos/happy.png��61   $��80��6N   $��77��6Z   {�. $��28,12,322,8q�6v    5O        5P      $ 	MouseDown��6%   . 5Q         60   �� *
GetReviews+5R      5T      �� 5U      -   5        $��about��5U   :   #��[ 6   $��10,13.6,12.2,6.4q�6G   $	��342��6a   $��81��6m   $��6��6y   ��6�   �� *
GetAbout+.��5V      �� $	��308��6   .+�5W      ��   AppAbout#���  6   $	��215��6A   $��52��6M   $��36(�6Y   $
 	0.5,0.501&�6g   5X      5Y      �� 5Z      $��0��6   $��6��6$   $��../Photos/pin.png��61   $��86��6L   $��81��6X   {�. $��25,14,322,7q�6t    5[        5\      $ 	MouseDown��6%   . 5]         60   �� *
GetAbout+5^      5`      �� 5a      -   5        $
��exit��5a   [   #��[ 6   $��25 0 110 10q�6g   $	��220��6|   $��50��6�   $��7��6�   $
��Left=�6�   $��Bottom=�6�   ��6:   �� *OpenSettings+.��5b      �� $	��308��6   .+�5c      ��   AppSettings#���  6   $	��214��6D   $��36��6P   $��25(�6\   $
 	0.5,0.501&�6j   5d      5e      5f       � 5g   
   -   5        $��PreviewFraim��5g      $��Stretch=�6$   $��Stretch=�6J   $��Stretch=�6h   $��1��6�   $��0��6�     � NavigationUIVisibility$ Hidden=�6�   6�   �� 5h   
   -   5        $��BackgroundOverlay��5h      $��Stretch=�6*   $��Stretch=�6H   $��0��6d   $��2��6t   $��0��6�   ���	#99000000y�6�   �� *IsFrameVisible+   BooleanToVisibilityConverter �� 	Converter# [ $ PropertyChanged=� 5i        5j      $ 	MouseDown��6!   . 5k         6,   �� *CloseBorderClick+5l      5n       � 5o   
   -   5        $��ProfileFrame��5o   �   $ Hidden=�6�   $��0��6�   $��2��6�   $��0��6�   $��Center=�6�   $��Center=�6  y�6   �� *IsFrameVisible+# [ $ PropertyChanged=� 5p        5q      $ ContentRendered��6!   . 5r         6,   �� *CloseBorder+5s      5u      5w      5x      