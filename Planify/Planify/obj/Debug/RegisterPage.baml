   M S B A M L   `   `   `  ����B  >Planify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PlanifyPlanify  5          Planify.RegisterPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Planify     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� ShowsNavigationUI  .   N� Title$ RegisterPage��5      .��5      � ���#f2f2f2$	��900��6    $	��500��6-   .+�5   
   �� ���#512DA8$	��424��6&   $��466,10,0,10q�62   $
��Left=�6H    �� CornerRadius$ 15��6c   ._�5      � .+�5      ��    saly#��[  6   $��Center=�5      $��Center=�5       J� RenderTransformOrigin$ 0.5,0.5&�5      z�5      �� 5       �� ScaleX$
 0.95Q�6)    �� ScaleY$
 0.95Q�67   ��5      u� 5       u� Bottom$	 150Q�6$   5      5       5#      �� 5$   
     logo#��[ 6   $��60��6/   $��50��6:   $��Right=�6F   $	��Top=�6b   $��	0 30 30 0q�6z   �� 5%   
   
�������$
��Left=�6(   $��507,409,0,0q�6C   $
��Wrap=�6X   $D��>Top App to bost your productivity and reach best grade in exam��6l   $	��Top=�6�   $��Medium"�6�   $��13(�6�   $	��318��6�    J� Opacity$	 0.7Q�6�   �� 5&   
   
�������$
��Left=�6'   $��507,360,0,0q�6B   $
��Wrap=�6W   $��Sign Up to Planify��6k   $	��Top=�6�   $
��Bold"�6�   $��33(�6�   $ 0.297,0.548&�6�   �� 5(   
   $	��Top=�6   $��Sign Up��6,   $
��Wrap=�6;   $ 0.297,0.548&�6O   $��	54,55,0,0q�6s   $
��Left=�6�   $��20(�6�   $
��Bold"�6�   �� 5)   
   $	��319��6   $	��Top=�6    $A��;Please create an account first before login and use the app��68   $
��Wrap=�6{   $	 0.7Q�6�   $��	54,87,0,0q�6�   $
��Left=�6�   $��13(�6�   $��Medium"�6�   �� 5+   
   -   5         ��Name$ txtName��5+      $��	0 0 0 1.5q�6$   ���#C5C8CC)  #MaterialDesignThemes.Wpf.HintAssist	   FloatingOffset$	 0,-20&�6V   
   Hint$
 Username��6�   $��54,137,542,0q�6�    % !MaterialDesignFloatingHintTextBox#��[ 6�    �� TextWrapping$
 Wrap=�6  $	��Top=�6  �� 5,   
   -   5         ��Name$ btnLogin_Copy��5,      $��Register��6(   
����� ����#ffffff$��15(�6b   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 22��6p   $��37��6�   $��65,398,561,65q�6�   6�   �� 5-   
   $
��Left=�6   $��106,463,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $	��192��6p   �� 6}   $�Already have an account? ��6�   �� 6�   $� ��6�   �� 6�   -   5        $��your_sign_up_page.xaml?�5-   �   ��6�   �� 5.       �� 
TargetType" ��6   .�5/      ��  �� Property �@��TextDecorations �� Value$
 None{�6<   50      .�51   $   �� $�Sign In��6(   ���#6741D9$
��Bold"�6M   6b   6n   G� 52   
   -   5         G�Name$ txtPassword��52      $��	0 0 0 1.5q�6+   ���#C5C8CC$	 0,-18&�6]   $
 Password��6�    ) %MaterialDesignFloatingHintPasswordBox#��[ 6�   $	��Top=�6�   $��54,295,542,0q�6  G� 53   
   -   5        $ txtConfirmPassword��53      $��	0 0 0 1.5q�62   ���#C5C8CC$	 0,-18&�6d   $
 Confirm Password��6�   #��[ 6�   $	��Top=�6  $��54,242,542,0q�6  �� 54   
   $��54,341,512,118q�6   $��12(�6+   .��55      �� $ 1.424,6.891&�6   �� 6=   ���#b6b6b6$ �By signing up I agree with��6V   �� 6z   $� ��6~   �� 6�   
����� �$�terms and conditions��6�   6�   56      �� 57   
   -   5        $ txtEmail��57      $��	0 0 0 1.5q�6%   ���#C5C8CC$	 0,-20&�6W   $
 Email��6�   $��54,189,542,0q�6�   #��[ 6�   $
 Wrap=�6  $	��Top=�6  5:      5;      