   M S B A M L   `   `   `  ����E  ACleanBrain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CleanBrain.MVVMCleanBrain.MVVM  5      I)clr-namespace:CleanBrain.UserControlItemsCleanBrain.UserControlItems  5      3clr-namespace:CleanBrain.UsersCleanBrain.Users  5	      #    CleanBrain.Users.Registration   5      &exitclr-namespace:CleanBrain.MVVM  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      2us)clr-namespace:CleanBrain.UserControlItems  5      *localclr-namespace:CleanBrain.Users  5	        N� Title$  Registration��5       � DataContext 5         CleanBrain.MVVM.RegModel  5   
   6   .��5      �  � ColumnDefinitions 5   
   �� 5      $��25 �6   �� 5      $	��429 �6   �� 5      $��25 �6    � RowDefinitions 5   
   �� 5      $	��120 �6   �� 5      $��116.8 �6   �� 5      $��102.4 �6   �� 5      $��102.4 �6   �� 5      $	��139 �6   �� 5      $��54 �6   �� 5      $��54 �6   �� 5      $	��32* �6   .+�5!   
   ��    MainTextReg#��[  6   $��Center=�69   $
��Wrap=�6V     RegLogo#���  6j   $	��Top=�6�   $	��218��6�   $��41��6�   $��1��6�   $��0,60,0,0q�6�   �� 5"   
   -   5         ��Name$ Logine��5"        For_TextBox#��[ 6o   $
��Left=�6�   $��80��6�   $��15,0,0,0q�6�   $��2��6�    �� TextWrapping$ NoWrap=�6�   $��Center=�6�   $	��405��6  $��1��6  ��6"   �� *RegClient.Login_Client+ �� UpdateSourceTrigger$ PropertyChanged=�.��6)  *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5#      +  %Microsoft.Xaml.Behaviors.EventTrigger  5$         	EventName$ GotFocus��6!   *  $Microsoft.Xaml.Behaviors.TriggerBase	   Actions.	 5%      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction  
   Command
 6,   �� *
LoginGot+5&        5'      $ 	LostFocus��6!   .	 5(        
 6,   �� *	LoginLost+5)        5*      $ TextChanged��6!   .	 5+        
 6,   �� *LoginChange+5,      .��5-   &   5.      �� 5/   
    �� Padding$ 70,22,12,12q�6    �� CornerRadius$ 40��6(   ���#EDECEC$��1q�6P   ���#EDECEC$
��Left=�6z   $��80��6�   $��14.8,13.8,0,0q�6�   $��3��6�   $	��Top=�6�   $	��405��6�   $��1��6�   ._�50      G� -   5         G�Name$ 	Password3��50      $��30(�6�   $��0q�6�   ���#EDECEC$��Inter)�6�   $
��Thin"�6�   52      �� 53   
   -   5        $ forPassword��53   F   $��0q�62   $��30(�6[   ���#565656���#EDECEC$��Inter)�6�   $
��Thin"�6�   $��1��6�   $��3��6�   $��87,37,22,22q�6�   �� 5A   
   -   5        $ email��5A      #��[ 6p   $
��Left=�6�   $��80��6�   $��	14,27,0,0q�6�   $��1��6�   $ NoWrap=�6�   $	��Top=�6�   $	��405��6  $��1��6  $��
2147483644��6'  ��6"   �� *RegClient.Mail_Client+$ PropertyChanged=�.��6=   5B        5C      $ GotFocus��6!   .	 5D        
 6,   �� *
EmailGot+5E        5F      $ 	LostFocus��6!   .	 5G        
 6,   �� *	EmailLost+5H        5I      $ TextChanged��6!   .	 5J        
 6,   �� *EmailChange+5K      .��5L   &   5M      �� 5N   
     
Button_Reg#��[ 6     	RegButton#���  66   $
��Left=�6\   $	��Top=�6w   $	��405��6�   $��9.8,49.4,0,0q�6�   $��4��6�   $��80��6�   $��1��6�   ��6�   �� *	RegButton+�� 5O   
    	 Guest#��[ 6   $
��Left=�63   $
��Wrap=�6N     RegGuest#���  6b   $	��Top=�6�   $��112.8,12.6,0,0q�6�   $��7��6�   $	��207��6�   $��30��6�   $��1��6�    5P        5Q      $ 	MouseDown��6!   .	 5R        
 6,   �� *
GetGuest+5S      5U      �� 5V   
     Сhoice#��[ 6   $��Center=�64   $
��Wrap=�6Q    	 RegOr#���  6e   $��Center=�6�   $��6��6�   $��69��6�   $��33��6�   $��1��6�   �� 5W   
    		 Login#��[	 6   $
��Left=�63   $
��Wrap=�6N    
 RegAuth#��� 
 6b   $	��Top=�6�   $��	125,8,0,0q�6�   $��5��6�   $	��175��6�   $��33��6�   $��1��6�    5X        5Y      $ 	MouseDown��6!   .	 5Z        
 6,   �� *GetAuthorizationPage+5[      5]      �� 5^   
   -   5        $��Warring��5^      ���#FFABAB  Textgrey#��[ 69   $
��Left=�6[   $��NoWrap=�6v   $�� ��6�   $	��Top=�6�   $��1��6�   $��39.8,20.8,0,0q�6�   $��4��6�   $��20(�6�    J� RenderTransformOrigin$ -1.732,0.483&�6�   $	��355��6  �� 5_   
   -   5        $��CorrectPassword��5_   W   $��28,29,351,26q�6q   $��3��6�   $��1��6�   ��6   �� *CorrectPassword+$ PropertyChanged=�6�   �� 5`   
   -   5        $��CorrectEmail��5`   T   $��27.8,40.2,350.8,26.2q�6i   $��1��6�   $��1��6�   ��6   �� *CorrectEmail+$ PropertyChanged=�6�   �� 5a   
   -   5        $��CorrectLogin��5a   T   $��28,29,351,26q�6i   $��2��6   $��1��6�   ��6   �� *CorrectLogin+$ PropertyChanged=�6�   5b      5c      