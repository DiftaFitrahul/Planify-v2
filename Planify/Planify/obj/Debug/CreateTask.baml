   M S B A M L   `   `   `  ����B  >Planify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PlanifyPlanify  5          Planify.CreateTask   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Planify     5        N� Title$  
CreateTask��5	      .��5      � ���	#FFD9EC9D.+�5   
   �� $��Center=�6   $��0,25,0,0q�61   $
��Wrap=�6C   $��Planify��6W   $	��Top=�6f   $
��Bold"�6~   $��48(�6�   �� 5   
   $��Center=�6   $��	0,103,0,0q�61   $
��Wrap=�6D   $��	Welcome! ��6X   $	��Top=�6i   $��Medium"�6�   $��16(�6�   �� 5   
   $��Description��6   $
��Left=�6&   $��251,181,0,0q�6A   $	��Top=�6V   �� 5   
   $��Category��6   $
��Left=�6#   $��251,224,0,0q�6>   $	��Top=�6S   �� 5   
   -   5         ��Name$ txtDesc��5      $
��Left=�6#   $��368,187,0,0q�6>    �� TextWrapping$
 Wrap=�6S   $��youremail@example.com��6g   $	��Top=�6�   $	��176��6�    J� RenderTransformOrigin$ 0.183,-1.058&�6�   $��24��6�    �� SelectionOpacity$ 1Q�6�    J� Opacity$	 0.7Q�6  $��4,2,0,0q�6  .��60  ��5      �� 5       �� Color$ Black��6"    �� Opacity$	 0.7Q�60   .��5   "   ��5      �� 5      $ White��6"   $	 0.7Q�60   .��5   "   5      �� 5   
   -   5        $ txtCategory��5      $
��Left=�6'   $��368,226,0,0q�6B   $
 Wrap=�6W   $��password��6k   $	��Top=�6{   $	��176��6�   $ 0.183,-1.058&�6�   $��24��6�   $ 1Q�6�   $	 0.7Q�6  $��4,2,0,0q�6  .��6'  ��5      �� 5      $ Black��6"   $	 0.7Q�60   .��5   "   ��5      �� 5      $ White��6"   $	 0.7Q�60   .��5   "   5      �� 5    
   -   5         ��Name$ 	btnCreate��5       $��Create��6$   $��Center=�65   $��	0,309,0,0q�6R   $	��Top=�6e   $��32��6}   $��98��6�   $��SemiBold"�6�   
�������	 � 	Resources	 5!      
 �� 
TargetType �� Property �� Value��%_   '��       �� 5"      "
 ��6   .�5#      ��  �@��CornerRadius$ 10��65   5$      5%      ��5&      �� 5'      $ Black��6"   $ 0.695Q�60   5)      �� 5*   
   $��Deadline��6   $
��Left=�6#   $��251,266,0,0q�6>   $	��Top=�6S   �� 5+   
   $��Title��6   $
��Left=�6    $��251,144,0,0q�6;   $	��Top=�6P   �� 5,   
   -   5        $ txtTitle��5,      $
��Left=�6$   $��368,150,0,0q�6?   $
 Wrap=�6T   $��example��6h   $	��Top=�6w   $	��176��6�   $ 0.183,-1.058&�6�   $��24��6�   $ 1Q�6�   $	 0.7Q�6  $��4,2,0,0q�6  .��6#  ��5-      �� 5.      $ Black��6"   $	 0.7Q�60   .��5/   "   ��50      �� 51      $ White��6"   $	 0.7Q�60   .��52   "   53      (  "System.Windows.Controls.DatePicker  54   
   -   5          Name$ deadline��54      $
��Left=�6'   $��368,266,0,0q�6B   $	��Top=�6W   55      56      