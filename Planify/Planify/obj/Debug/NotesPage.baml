   M S B A M L   `   `   `  ����B  >Planify, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PlanifyPlanify  5          Planify.NotesPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am  iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % 5      alocalclr-namespace:Planify!     	 
                        ! " # $ % 5        N� ShowsNavigationUI  .   N� Title$ 	NotesPage��5      .��5      � ���#f2f2f2$	��450��6    $
��1160��6-   .+�5   
   �� $��	List Note��6   $��32(�6%   $��SemiBold"�63   $��139,28,0,376q�6I   ���#121518$
��Left=�6t    J� RenderTransformOrigin$ 	0.873,0.6&�6�   �� 5   
   -   5           	addButton#��[  5      $��0,38,331,377q�64   $	��106��6J   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      . 	 (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�6(   $��Center=�64   $��0 1 8 0q�6O   $��11��6`   $��11��6k   �� 5      $��Add Note��6   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgNote��5   �     DataGridStyle1#���  6     DataGridCellStyle1   	CellStyle# �  6<     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6m     DataGridRowStyle1   RowStyle# �  6�   $��139,109,319,31q�6  	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Favorite��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6;      CellTemplate 5      �� 5      .R�5      �� $��Center=�6-   $��Center=�6J   .��5   "     ��5   &   �� 5    *    �� 
TargetType"  60   .�5!   .   ��  �� Property �@ Kind �� Value$ CloseCircleOutline=�6E    �� Triggers 5"   .   �� 5#   2    �� Binding 6>   �� *NoteIsFavorite+ �� Value True6a   .a�5$   6   ��  �@ Kind$ CheckCircleOutline=�6M   �� 5%   6    � ��
 ��  �6S   5&   3   �� 5'   2    6>   �� *NoteIsFavorite+	 False6a   .a�5(   6   ��  �@ Kind$ CloseCircleOutline=�6M   �� 5)   6    � ��
 �  ��6S   5*   3   5,   +   5.   #   5/      50      52      0  *System.Windows.Controls.DataGridTextColumn  5:      $
 Title��6%      
IsReadOnly . $	 100 6d   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *	NoteTitle+6d     5;      $
 Category��6%    . $	 100 6j    67   �� *NoteCategory+6j     5<      $
 Description��6%    . $ * 6p    6:   �� *NoteDescription+6p     5?      $
 
Operations��6)    . $
 auto 6O    5@      �� 5A      .R�5B      �� $ 
Horizontal=�6)   .+�5C   "   �� -   5          gridEditButton#��[ 5C   )   .��5D   &     $ PencilOutline=�6<     gridButtonIcon#��[ 6Q   5E   #   �� 5F   "   -   5        $��5 0 0 0q�5F   )     gridRemoveButton#��[ 6:   .��5G   &     $ DeleteOutline=�6<   #��[ 6Q   5H   #   5I      5J      5L      5N      �� 5O   
   -   5         ��Name$ btnLoad��5O      $
��Load��6"   $y�	Collapsed=�61   $
��Left=�6H   $��295,404,0,0q�6c   $	��Top=�6x   $��33��6�   $	��195��6�   $��16(�6�   ���	#FF7BE816$
��Bold"�6�   ��6�   Z� ��5P      �� 5Q       �� 
TargetType" ��6"   .R�5R      �� #��z��6    �� CornerRadius$ 10��6G   ._�5T      �� $��Center=�6+   $��Center=�6H   5U      5V      5X      �� 5Y   
   -   5         ��Name$ lblTitle��5Y      $��Title:��6"   $
��Left=�63   $��
843,15,0,0q�6N   $	��Top=�6b   $��16(�6z   $
��Bold"�6�   �� 5Z   
   -   5         ��Name$ tbTitle��5Z      $
��Left=�6#   $��
849,46,0,0q�6>    �� TextWrapping$
 Wrap=�6R   $��
Judul Note��6f   $	��Top=�6x   $	��301��6�   $��26��6�   $��16(�6�   ��6�   Z� �� 5[   
   -   5        $ lblDesc��5[      $��Description:��6!   $
��Left=�68   $��845,195,0,0q�6S   $	��Top=�6h   $��16(�6�   $
��Bold"�6�   �� 5\   
   -	   5        $ tbDesc��5\      $
��Left=�6"   $��849,224,0,0q�6=   $
 Wrap=�6R   $R��Lsdf sf sf sd sdf sdf sdf sdf sdf sdf sdf sdf sdf sdf sdf sdf sdf sd fsd fsf ��6f   $	��Top=�6�   $	��301��6�   $	��210��6�   $��14                  (�6�   ��5]      Z� �� 5^   
   $��1��6   ���#7e5fdc$	��120��63   $
��Left=�6?   $ 0 50 0 0��6Z   ._�5_      ]� .+�5`      �� $	��Top=�6   .+�5a      �� -
   5        $ btnTask��5a        
taskButton#��[ 6.   $��10 40 10 10q�6R   .��5b      �� $ 
Horizontal=�6%   .+�5c        $ FileDocument=�64    	 taskButtonIcon#��[	 6H   �� 5d      $
��Task��6(   5e      5f      �� 5h      -   5        #��[ 5h      .��5i      �� $ 
Horizontal=�6%   .+�5j        $ Notebook=�64   #��[	 6D   �� 5k      $
��Note��6(   5l      5m      5p      �� 5q      -   5        $ 	btnLogout��5q      #��[ 6,   $��Bottom=�6P   $��Bottom=�6k   $��
10 0 15 20q�6�   .��5r      �� $ 
Horizontal=�6!   .+�5s        $ Logout=�60   #��[	 6>   �� 5t      $��Logout��6$   5u      5v      5w      5y      �� 5z   
   -   5        $ lblTitle_Copy��5z      $��	Category:��6'   $
��Left=�6;   $��
843,73,0,0q�6V   $	��Top=�6j   $��16(�6�   $
��Bold"�6�   �� 5{   
   -   5        $ 
tbCategory��5{      $
��Left=�6&   $��849,104,0,0q�6A   $
 Wrap=�6V   $��Isi Kategori��6j   $	��Top=�6~   $	��301��6�   $��26��6�   $��16(�6�   ��6�   Z� �� 5|   
   -   5        $ lblDesc_Copy��5|      $��	Favorite:��6&   $
��Left=�6:   $��845,129,0,0q�6U   $	��Top=�6j   $��16(�6�   $
��Bold"�6�   	� 5}   
   -   5         	�Name$ rbYes��5}      $	��Yes��6%   $
��Left=�63   $��849,172,0,0q�6N   $	��Top=�6c   $��14(�6{   	� 5~   
   -   5        $
 rbNo��5~      $��No��6$   $
��Left=�61   $��925,172,0,0q�6L   $	��Top=�6a   $��14(�6y   5      5�      