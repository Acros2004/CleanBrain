   M S B A M L   `   `   `  ����E  ACleanBrain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CleanBrain.UsersCleanBrain.Users  5      1clr-namespace:CleanBrain.MVVMCleanBrain.MVVM  5	          CleanBrain.Users.Profile   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      *localclr-namespace:CleanBrain.Users  5      &vmclr-namespace:CleanBrain.MVVM  5	        N� Title$  Profile��5      .��5      �� ���#d1cbed �� CornerRadius$ 15��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $��75 �6#   �� 5      $	��300 �6#   �� 5      $��75 �6#    � RowDefinitions 5      �� 5      $	��130 �6    �� 5      $��75 �6    �� 5      $��75 �6    �� 5      $��75 �6    �� 5      $	��125 �6    .+�5      �� $ 	15 15 0 0��6   $��3��6.   $��0,0,0,73q�6B   $��2��6T   ��5      �� 5        �� ImageSource$ ../Photos/backProfile.jpg��6!   5"      �� 5#      $��1��6   $��0��6&   $��Bottom=�63   $��2q�6N   $	��110��6Y   $	��110��6g      ImageButton#��[  6t   ��6�   �� *ChangeImage+��5$      �� 5%       j� Stretch$ UniformToFill=�6!    69   �� *Image+ �� UpdateSourceTrigger$ PropertyChanged=�5'      �� 5(      
����+��$��1��6-   $��3��6:   $��3��6E   $��	0,2,-1,70q�6Y   �� 5)        profileText#��[ 6    �� TextAlignment$ Center=�6=   $��0��6T   $��1��6d   $��25��6q   $	��Top=�6}     ProfileName#���  6�   $��
7,36,274,0q�6�   $��2��6�   �� 5*        Prof_TextBox#��[ 6   $��1��6�   $��1��6�   $��
41,32,45,8q�6�   $��2��6�   ��6<   �� *CorrectName+��6_   �� *
NameProf+$ PropertyChanged=�.��6�   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5+      +  %Microsoft.Xaml.Behaviors.EventTrigger  5,      	   	EventName$	 GotFocus��6%   *  $Microsoft.Xaml.Behaviors.TriggerBase
   Actions.
 5-      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   �� *	NameGot+5.        5/      $	 	LostFocus��6%   .
 50         60   �� *
NameLost+51        52      $	 TextChanged��6%   .
 53         60   �� *
ChangeName+54      .��55   *   56      �� 57      $��1��6   $��2��6    $��0,4,0,69q�6-   ���#565656$��3��6T   �� 58      #��[ 6   $ Center=�6=   $��0��6T   $��2��6d   $��36��6q   $	��Top=�6}     ProfileSurname#���  6�   $��
5,35,278,0q�6�   $��2��6�   �� 59      #��[ 6   $��2��6�   $��1��6�   $��
41,31,45,9q�6�   $��35��6�   $��2��6�   $	��289��6�   ��6<   �� *CorrectSurname+��6b   �� *SurnameProf+$ PropertyChanged=�.��6    5:        5;      $	 GotFocus��6%   .
 5<         60   �� *
SurnameGot+5=        5>      $	 	LostFocus��6%   .
 5?         60   �� *SurnameLost+5@        5A      $	 TextChanged��6%   .
 5B         60   �� *ChangeSurname+5C      .��5D   *   5E      �� 5G      $��1��6   $��3��6    $��	1,2,-1,71q�6-   ���#565656$��3��6U   �� 5H      #��[ 6   $ Center=�6=   $��0��6T   $��3��6d   $��36��6q   $	��Top=�6}     ProfileMail#���  6�   $��5,34,4,0q�6�   �� 5I      #��[ 6   $��3��6�   $��1��6�   $��
41,31,45,9q�6�   $��2��6�   $��35��6�   $	��289��6�   ��6<   �� *CorrectEmail+��6`   �� *
MailProf+$ PropertyChanged=�.��6�    5J        5K      $	 GotFocus��6%   .
 5L         60   �� *
EmailGot+5M        5N      $	 	LostFocus��6%   .
 5O         60   �� *	EmailLost+5P        5Q      $	 TextChanged��6%   .
 5R         60   �� *
ChangeMail+5S      .��5T   *   5U      �� 5V      $��1��6   $��4��6    $��
1,4,-1,120q�6-   ���#565656$��3��6V   �� 5W        Button_Prof#��[ 6     ProfileSave#���  6X   $��47,20,47,25q�6�   $��4��6�   $��80��6�   $��1��6�   ��6;   �� *
SaveProf+6�   5X      5Y      5[      