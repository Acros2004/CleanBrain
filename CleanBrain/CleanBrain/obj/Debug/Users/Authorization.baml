   M S B A M L   `   `   `  ����E  ACleanBrain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CleanBrain.MVVMCleanBrain.MVVM  5      3clr-namespace:CleanBrain.UsersCleanBrain.Users  5      $    CleanBrain.Users.Authorization   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      ,exitclr-namespace:CleanBrain.MVVM    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      *localclr-namespace:CleanBrain.Users  5        N� Title$  Authorization��5       � DataContext 5         CleanBrain.MVVM.LogModel  5   
   6   .��5      �  � ColumnDefinitions 5   
   �� 5      $��25 �6   �� 5      $	��429 �6   �� 5      $��25 �6    � RowDefinitions 5   
   �� 5      $	��120 �6   �� 5      $��116.8 �6   �� 5      $��102.4 �6   �� 5      $��139.4 �6   �� 5      $��54 �6   �� 5      $��54 �6   �� 5      $	��32* �6   .+�5   
   ��    MainTextReg#��[  6   $��Center=�69   $
��Wrap=�6V     AuthLogo#���  6j   $	��Top=�6�   $	��232��6�   $��41��6�   $��1��6�   $��0,60,0,0q�6�   �� 5    
   -   5         ��Name$ Logine��5         For_TextBox#��[ 6n   $
��Left=�6�   $��80��6�   $��15,0,0,0q�6�   $��1��6�    �� TextWrapping$ NoWrap=�6�   $��Center=�6�   $	��405��6
  $��1��6  ��6"   �� *LogClient.Login_Client+ �� UpdateSourceTrigger$ PropertyChanged=�.��6'  *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5!      +  %Microsoft.Xaml.Behaviors.EventTrigger  5"         	EventName$ GotFocus��6!   *  $Microsoft.Xaml.Behaviors.TriggerBase	   Actions.	 5#      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction  
   Command
 6,   �� *
LoginGot+5$        5%      $ 	LostFocus��6!   .	 5&        
 6,   �� *	LoginLost+5'        5(      $ TextChanged��6!   .	 5)        
 6,   �� *LoginChange+5*      .��5+   &   5,      �� 5-   
    �� Padding$ 70,22,12,12q�6    �� CornerRadius$ 40��6(   ���#EDECEC$��1q�6P   ���#EDECEC$
��Left=�6{   $��80��6�   $��14.8,13.8,0,0q�6�   $��2��6�   $	��Top=�6�   $	��405��6�   $��1��6�   ._�5.      G� -   5         G�Name$ 	Password3��5.      $��30(�6�   $��0q�6�   ���#EDECEC$��Inter)�6�   $
��Thin"�6�   5/      �� 50   
   -   5        $ forPassword��50   F   $��0q�62   $��30(�6[   ���#565656���#EDECEC$��Inter)�6�   $
��Thin"�6�   $��1��6�   $��2��6�   $��86,37,23,22q�6�   �� 5>   
     
Button_Reg#��[ 6     	RegButton#���  66   $
��Left=�6\   $	��Top=�6w   $	��405��6�   $��9.8,49.4,0,0q�6�   $��3��6�   $��80��6�   $��1��6�   ��6�   �� *	LogButton+�� 5?   
    	 Guest#��[ 6   $
��Left=�63   $
��Wrap=�6N     RegGuest#���  6b   $	��Top=�6�   $��
109,51,0,0q�6�   $��5��6�   $	��206��6�   $��30��6�   $��1��6�   $��2��6�    5@        5A      $ 	MouseDown��6!   .	 5B        
 6,   �� *
GetGuest+5C      5E      �� 5F   
     Сhoice#��[ 6   $
��Left=�64   $
��Wrap=�6O    	 RegOr#���  6c   $��Center=�6�   $��5��6�   $��69��6�   $��33��6�   $��1��6�   $��	178,0,0,0q�6�   �� 5G   
    		 Login#��[	 6   $
��Left=�63   $
��Wrap=�6N    
 AuthReg#��� 
 6b   $	��Top=�6�   $��	129,9,0,0q�6�   $��4��6�   $	��166��6�   $��33��6�   $��1��6�    5H        5I      $ 	MouseDown��6!   .	 5J        
 6,   �� *GetRegistrationPage+5K      5M      �� 5N   
   -   5        $��Warring��5N      ���#FFABAB  Textgrey#��[ 69   $
��Left=�6[   $��NoWrap=�6v   $�� ��6�   $	��Top=�6�   $��1��6�   $��39.8,20.8,0,0q�6�   $��3��6�   $��20(�6�    J� RenderTransformOrigin$ -1.732,0.483&�6�   $	��355��6  �� 5O   
   -   5        $��CorrectPassword��5O   W   $��28,29,351,26q�6q   $��2��6�   $��1��6�   ��6   �� *CorrectPassword+$ PropertyChanged=�6�   �� 5P   
   -   5        $��CorrectLogin��5P   T   $��28,29,351,36q�6i   $��1��6   $��1��6�   ��6   �� *CorrectLogin+$ PropertyChanged=�6�   5Q      5R      