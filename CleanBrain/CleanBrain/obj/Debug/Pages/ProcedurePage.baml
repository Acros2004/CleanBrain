   M S B A M L   `   `   `  ����E  ACleanBrain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CleanBrain.PagesCleanBrain.Pages  5      $    CleanBrain.Pages.ProcedurePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:CleanBrain.Pages     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5        N� Title$  ProcedurePage��5
      .��5      �� ���#FEFBFB �� CornerRadius$ 15��6"   $	��402��64   $	��872��6A   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��370 �6#   �� 5      $��11 �6#   �� 5      .+�5      �� $��1��6   ���#D9D9D96%   � 5      $��0��6    � RowDefinitions 5      �� 5      $	��180 �6$   �� 5      $��65 �6$   �� 5      $��65 �6$   �� 5      $	��65* �6$   .+�5      ��    ImageButtonSecond#��[  6_   $	��286��6�   $	��136��6�   $��Center=�6�   $��Center=�6�   {�6   �� *ComboActive+ �� UpdateSourceTrigger$ PropertyChanged=���6�   �� *ChangeImage+��5      �� 5       j� Stretch$ UniformToFill=�6%    �� ImageSource 6=   �� *Image+$ PropertyChanged=�5      �� 5         profileText#��[ 6   
���   �$��10 0 0 0q�6T     ProcedureName#���  6f   $��1��6�   $��Center=�6�   $
��Left=�6�   �� 5!        Psy_TextBox#��[ 6�   $��1��6�   $��40��6�   $	��240��6�   $��Right=�6�   $��0 0 10 0q�6   �� 
IsReadOnly 6   �� *
ActiveProc+��6<   �� *CorrectName+��6_   �� *NameProcedure+$ PropertyChanged=�.��6  *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5"      +  %Microsoft.Xaml.Behaviors.EventTrigger  5#      	   	EventName$	 TextChanged��6)   *  $Microsoft.Xaml.Behaviors.TriggerBase
   Actions.
 5$      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 64   �� *
ChangeName+5%      .��5&   .   5'      �� 5(      #��[ 6   
���   �$��10 0 0 0q�6U     ProcedureCost#���  6g   $��2��6�   $��Center=�6�   $
��Left=�6�   �� 5)      #��[ 6�   $��2��6�   $��40��6�   $	��240��6�   $��Right=�6�   $��0 0 10 0q�6�    6   �� *
ActiveProc+��6<   �� *CorrectCost+��6_   �� *Cost+$ PropertyChanged=�.��6   5*        5+      $	 TextChanged��6)   .
 5,         64   �� *
ChangeCost+5-      .��5.   .   5/      �� 50      $��0��6�   $��3��6�     RoundComboBoxStyle#��[ 6  $	��172��62  $��38��6>  $��Center=�6J  $��Center=�6e  $�� 0 6 0 0q�6�  {�6   �� *ComboActive+$ PropertyChanged=� �� SelectedValue 6a   �� *Proc.Spezialization_Procedure+$ PropertyChanged=���6�   �� *SpezializationMass+51      52      � 53      $��2��6    54      �� 55      $��50 �6$   �� 56      $	��200 �6$   �� 57      .+�59      �� #��[ 6   
���   �$��10 0 0 0q�6T     ProcedureDesc#���  6f   $��0��6�   $��Center=�6�   $��Center=�6�   �� 5:      $��1��6<     For_TextBox_2#��[ 6�   $��22(�6�    �� TextWrapping$
 Wrap=�6�   $	��170��6�   $	��370��6   6   �� *
ActiveProc+��6I   �� *CorrectText+��6l   �� *Proc.Depiction+$ PropertyChanged=�.��6   5;        5<      $	 TextChanged��6)   .
 5=         64   �� *
ChangeText+5>      .��5?   .   5@      �� 5A      $��2��6   $	��100��6&     ButtonDel_Prof#��[ 63   
���   � 	 ProcedureDel#��� 	 6n   $��40��6�   $	��Top=�6�   $��Center=�6�   $��0,20,0,0q�6N  y�6�   �� *	VisDelete+  
 BooleanToVisibilityConverter �� 	Converter# [
 ��62  �� *	DelProc+6N  �� 5B      $��2��6   $	��200��6&   $��0 0 0 10q�62     Button_Prof#��[ 6E   $��70��6�   $��Bottom=�6�   $��Center=�6  y�6j   �� *ComboActive+# [
 ��6�   �� *
NameButton+��6)  �� *
CreateProc+5C      5D      5E      5F      