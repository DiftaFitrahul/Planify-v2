   M S B A M L   `   `   `  ���� B  >Planify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PlanifyPlanify      Planify.AddTask   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:Planify     -     � WindowStartupLocation$  CenterScreen=� � AllowsTransparency .  � WindowStyle$
 None=�
������ $	��500��$	��440�� � 
ResizeMode$ NoResize=�.����  �� CornerRadius$ 10�����#f2f2f2._�� .+��� $��9��$	��Top=�
����� �$ 	10 10 0 0���� $��42��$	��Top=�
����� �$��0 6 0 0 q� J� Opacity$	 0.1Q��� $��Add Task��$��17(�
����� �$��SemiBold"�$��
5,10,0,435q��� -    ��Name$ lblTitle��$��Title:��$
��Left=�$��	32,70,0,0q�$	��Top=�$��16(�$
��Bold"�$��56���� -    ��Name$ tbTitle��$
��Left=�$��
30,101,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��384��$��30��$��16(�$	��0.5q�
�������$��6 3 0 0q��� -   $ lblDesc��$��Description:��$
��Left=�$��
34,193,0,0q�$	��Top=�$��16(�$
��Bold"�$	��112��$��33���� -   $ tbDesc��$
��Left=�$��
32,226,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��384��$��90��$��14(�$	��0.5q�
�������$��6 3 0 0q��� -   $ lblTitle_Copy��$��	Category:��$
��Left=�$��
32,129,0,0q�$	��Top=�$��16(�$
��Bold"�$��98���� -   $ 
tbCategory��$
��Left=�$��
32,160,0,0q�$
 Wrap=�$�� ��$	��Top=�$	��384��$��30��$��16(�$	��0.5q�
�������$��6 3 0 0q�(  "System.Windows.Controls.DatePicker  -   	  Name$	 datePickerDeadline��$
��Left=�$��
42,351,0,0q�$	��Top=��� -	   $ lblTitle_Copy1��$��	Deadline:��$
��Left=�$��
34,321,0,0q�$	��Top=�$��16(�$
��Bold"�$��98��
 J� RenderTransformOrigin$
 -0.288,1.656&��� -
   $ lblTitle_Copy2��$��Status:��$
��Left=�$��134,321,0,0q�$	��Top=�$��16(�$
��Bold"�$��98��	� -    	�Name$ rbDone��$
��Done��$
��Left=�$��140,355,0,0q�$	��Top=�$��14(�	� -   $ 	rbOngoing��$��Ongoing��$
��Left=�$��207,355,0,0q�$	��Top=�$��14(��� -   $	��Add��$
��Left=�$��245,424,0,0q�$	��Top=�
�������$	��100���� -   $��Cancel��$��107,424,233,0q�$	��Top=�
�������
����� �
������ $��0q� J� Effect Z� �� -    ��Name$ Close_addTask��$��x��$��400,12,10,458q�
������ 
������ 
����� �$��20(�$��30��$��30��$��Light"�$��0q�