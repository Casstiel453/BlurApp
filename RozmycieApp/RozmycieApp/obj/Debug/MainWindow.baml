   M S B A M L   `   `   `  ����F  BRozmycieApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RozmycieAppRozmycieApp  5   	       RozmycieApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:RozmycieApp     5   	     � Title$  Edytor Zdjęć��5   	   $	��650��6   $
��1000��6+    � 
ResizeMode$ NoResize=�68    � Topmost . 
������� � 	Resources 5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 RoundedButtonStyle	 �� 
TargetType
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%j  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/    . $��1��6`   #��� ��6t   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   "	 ��6+   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 0q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      "
 ��6&   .R�5(      �� $ border��6!   $ 20��61   #��z��6C   #��z��6m   #��z��6�    . ._�5)      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted . . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver . . �50   "   �� $ border��6?    � �� �	#FF58A7AB6S   �� 51   "   $ border��6@    � �� �	#FF58A7AB6T   52      P� 53       � �� . . �54   "   �� $ border��6?    � �� �	#FF6DB8BC6S   �� 55   "   $ border��6@    � �� �	#FF6DB8BC6T   56      P� 57       � {� .  . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8   � ��6i   5;      5=      5?      5@      5A      .��5B      � .+�5F   
   �� -   5         ��Name$ 	ImgUpload��5F      $��526,91,68,304q�6#   $��EmptyImageBackground.png��6:   $��Uniform=�6\    �� StretchDirection$ DownOnly=�6n    J� 	AllowDrop . 6�   �� 5G   
   -   5        $ 	ImgOutput��5G      $��526,354,68,41q�6#   $G��Ahttps://cat-world.com/wp-content/uploads/2017/07/free-kittens.jpg��6:   $ DownOnly=�6�   �� 5I   
   $��1,1,1,1q�6   
���   �$
��Left=�6?   $	��140��6Z   $��
60,282,0,0q�6g   $	��Top=�6{   $	��412��6�   ���	#FF1D2122$ 20,20,20,20��6�   ._�5J      �� -   5         ��Name$ slValue��5J      $��34,60,34,50q�6&    � Maximum$	 100Q�6;    � Cursor$
 Hand��6I    � SmallChange$ 1Q�6W    �� TickPlacement$ BottomRight=�6g    �� IsSnapToTickEnabled . 6�   5K      �� 5L   
   $��1,1,1,1q�6   $
��Left=�6,   $	��100��6G   $��61,3,0,0q�6T   $	��Top=�6f   $	��411��6~   $ 20,20,20,20��6�   ._�5M      �� $��ROZMYCIE GAUSSOWSKIE��6   $
��Wrap=�64   {�.  $��35(�6Z   $
��Bold"�6h   $	��Top=�6z   $��Center=�6�   $��Candara Light)�6�   $��Normal$�6�   $��Normal&�6�   
�������$	��411��6   �� TextAlignment$ Center=�6  $��0,30,0,0q�6(  5N      �� 5O   
   $��1,1,1,1q�6   
���   �$
��Left=�6?   $	��170��6Z   $��
188,88,0,0q�6g   $	��Top=�6{   $	��284��6�   ���	#FF1D2122$ 20,20,20,20��6�   ._�5P      �� $��-0.8,0.2,-1,-1.2q�6   $	��284��6.   5Q      �� 5R   
   -   5        $��
ImagePanel��5R       . $��526,87,68,308q�68   $y�Visible=�6O   	� 5S   
   -   5         	�Name$ RBtnAsm��5S      $��	Assembler��6'   $
��Left=�6;   $��
97,381,0,0q�6V   $	��Top=�6j   $��20(�6�   
������� J� RenderTransformOrigin$ 0.259,0.659&�6�   $��Candara Light)�6�   $
��Bold"�6�   $
 Hand��6�    d� 	IsChecked$
 TrueY�6  6  	� 5T   
   -   5        $ RBtnC��5T      $	��C++��6%   $
��Left=�63   $��286,381,0,0q�6N   $	��Top=�6c   $��20(�6{   
�������$ 0.259,0.659&�6�   $��Candara Light)�6�   $
��Bold"�6�   $
 Hand��6�   6�   �� 5U   
   $��0,0,0,0q�6   
���   �$
��Left=�6?   $	��129��6Z   $��
61,444,0,0q�6g   $	��Top=�6{   $	��205��6�   $ 20,20,20,20��6�   $ 0.5,0.5&�6�    J� OpacityMask
 �   ����	#FF1D2122._�5V      �� $��
CZAS PRACY��6   $
��Left=�6)   $	��Top=�6D   $��32��6\   $	��118��6h   
������ 
�������$��20(�6�   $��Candara Light)�6�   $
��Bold"�6�   $��	41,11,0,0q�6�   5W      �� 5X   
   $
��DANE��6   $
��Left=�6   $��
296,92,0,0q�6:   $	��Top=�6N   $��32��6f   $��63��6r   
������ 
�������$��20(�6�   $��Candara Light)�6�   $
��Bold"�6�   �� 5Y   
   $��EDYCJA��6   $
��Left=�6!   $��226,288,0,0q�6<   $	��Top=�6Q   $��32��6i   $��82��6u   
������ 
�������$��20(�6�   $��Candara Light)�6�   $
��Bold"�6�   $ 0.478,0.308&�6�   �� 5Z   
   $��1,1,1,1q�6   
���   �$
��Left=�6?   $��60��6Z   $��271,444,0,0q�6f   $	��Top=�6{   $	��201��6�   $ 20,20,20,20��6�   $ 0.5,0.5&�6�   
 �   �
���   �._�5[      �� -   5          ��Name$  btnReset��5[      $��RESET��6'   $y�Visible=�67   
�������$��Candara Light)�6_   $��20(�6z   $
��Bold"�6�   $
 Hand��6�   ! J� Opacity$! 1Q�6�   ���	#FF1D2122$��
-1,-1,-1,0q�6�   #��� 
 6�   ��5\      �� 5]      $ 	#FF707070��6&   " �� Opacity$" 0Q�68   5_      5`      �� 5a   
   $��0,0,0,0q�6   
���   �$
��Left=�6?   $��60��6Z   $��271,513,0,0q�6f   $	��Top=�6{   $	��201��6�   $ 20,20,20,20��6�   $ 0.5,0.5&�6�   
 �   ����	#FF1D2122._�5b      �� -   5        $  	btnZapisz��5b      #��� 
 6(   $��ZAPISZ��6U   $y�Visible=�6f   
�������$��Candara Light)�6�   $��20(�6�   $
��Bold"�6�   $
 Hand��6�   $! 1Q�6�   ��5c      �� 5d      $ 	#FF707070��6&   $" 0Q�68   ��5f      �� 5g      $ 	#FFDDDDDD��6&   $" 0Q�68   5i      5j      �� 5k   
   -	   5        # ��Name$# TxBlCalculationTime��5k      $
��Left=�61   $��
86,487,0,0q�6L   $��0��6`   $
��Wrap=�6i   $	��Top=�6}   $��60��6�   $	��150��6�   
�������$��45(�6�   $��Candara Light)�6�   $
��Bold"�6�   $ Center=�6�   �� 5l   
   -
   5        $# 	slValueNr��5l      $
��Left=�6'   $��144,313,0,0q�6B   $
��Wrap=�6W   $	��Top=�6k   $��38��6�   $��74��6�   
�������$��Candara Light)�6�   $
��Bold"�6�   $��20(�6�   $ Center=�6>  $ -0.265,0.543&�6U  ��6�   �� $ �� ElementName$$ slValue��% �� Path$% Value�& �� UpdateSourceTrigger$& PropertyChanged=�6U  �� 5m   
   -   5        $# TxtSygnatura��5m      $
��Left=�6*   $��207,121,0,0q�6E   $��
Sygnatura:��6Z   $
��Wrap=�6l   $	��Top=�6�   $��25��6�   $	��101��6�   
�������$��Candara Light)�6�   $��16(�6�   $
��Bold"�6�   �� 5n   
   -   5        $# TxtRozmiarPliku��5n      $
��Left=�6-   $��207,142,0,0q�6H   $��Rozmiar pliku:��6]   $
��Wrap=�6s   $	��Top=�6�   $��25��6�   $	��101��6�   
�������$��Candara Light)�6�   $��16(�6�   $
��Bold"�6�   �� 5o   
   $
��Left=�6   $��207,161,0,0q�6/   $��Offset obrazu:��6D   $
��Wrap=�6Z   $	��Top=�6n   $��25��6�   $	��101��6�   
�������$��Candara Light)�6�   $��16(�6�   $
��Bold"�6�   �� 5p   
   -   5        $# 
TxtWymiary��5p      $
��Left=�6(   $��207,181,0,0q�6C   $
��Wrap=�6X   $	��Top=�6l   $��21��6�   $	��101��6�   
�������$��Candara Light)�6�   $��16(�6�   $
��Bold"�6�   �� 6�   $�Wymiary:��6�   6  �� 5r   
   $
��Left=�6   $��207,201,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   $��25��6p   $	��101��6|   
�������$��Candara Light)�6�   $��16(�6�   $
��Bold"�6�   �� 6�   $�	Kodowanie��6�   �� 6�   $�:��6�   �� 6�   $� ��6  6  �� 5s   
   $
��Left=�6   $��207,221,0,0q�6/   $��
Kompresja:��6D   $
��Wrap=�6V   $	��Top=�6j   $��25��6�   $	��101��6�   
�������$��Candara Light)�6�   $��16(�6�   $
��Bold"�6�   �� 5t   
   $
��Left=�6   $��
94,315,0,0q�6/   $��	Promień:��6C   $
��Wrap=�6S   $	��Top=�6g   $��26��6   $��72��6�   
�������$��Candara Light)�6�   $��18(�6�   $
��Bold"�6�   $ 0.814,0.648&�6�   �� 5u   
   $��1,1,1,1q�6   
���   �$
��Left=�6?   $��80��6Z   $��	61,90,0,0q�6f   $	��Top=�6y   $	��120��6�   $ 20,20,20,20��6�   $ 0.5,0.5&�6�   
 �   �
���   �z�5v      V� 5w      .~�5x      �� ' �� ScaleX$' 1Q�6%   �� 5y      �� 5z      T� 5{      5|      ._�5~      �� -   5        $  BtnWgraj��5~      $��WGRAJ��6'   $y�Visible=�67   
�������$��Candara Light)�6_   $��20(�6z   $
��Bold"�6�   $
 Hand��6�   $! 1Q�6�   ���	#FF1D2122$
��-0.8q�6�   #��� 
 6�   ��5      �� 5�      $ 	#FF707070��6&   $" 0Q�68   5�      5�      �� 5�   
   $
��Left=�6   $	��100��60   $��1140,547,-246.4,-27q�6=   $	��Top=�6Z   $	��100��6r   �� 5�   
   -   5        ( ��Name$( 
LblWymiary��5�      $�� ��6$   $
��Left=�6/   $��313,176,0,0q�6J   $	��Top=�6_   $��16(�6w   $��Candara)�6�   ���	#00000000
�������$
��Thin"�6�   $	��137��6�   $��28��6�   $��Center=�6�   �� 5�   
   -   5        $( LblSygnatura��5�      $�� ��6&   $
��Left=�61   $��313,117,0,0q�6L   $	��Top=�6a   $��16(�6y   $��Candara)�6�   ���	#00000000
�������$
��Thin"�6�   $	��101��6�   $��25��6�   �� 5�   
   -   5        $( LblRozmiarPliku��5�      $�� ��6)   $
��Left=�64   $��313,139,0,0q�6O   $	��Top=�6d   $��16(�6|   $��Candara)�6�   ���	#00000000
�������$
��Thin"�6�   $	��101��6�   $��28��6�   $��Center=�6�   �� 5�   
   -   5        $ BtnKonwertuj1��5�      $��1,1,1,1q�6(   
���   �$
��Left=�6V   $��80��6q   $��
61,178,0,0q�6}   $	��Top=�6�   $	��120��6�   $ 20,20,20,20��6�   $ 0.5,0.5&�6�   
 �   �
���   �z�5�      V� 5�      .~�5�      �� $' 1Q�6%   �� 5�      �� 5�      T� 5�      5�      ._�5�      �� -   5        $  BtnKonwertuj��5�      $��	KONWERTUJ��6+   $y�Visible=�6?   
�������$��Candara Light)�6g   $��20(�6�   $
��Bold"�6�   $
 Hand��6�   $! 1Q�6�   ���	#FF1D2122$
��-0.8q�6�   #��� 
 6�   ) �� IsCancel) . $��80��69  $	��Top=�6E  ��5�      �� 5�      $ 	#FF707070��6&   $" 0Q�68   5�      5�      �� 5�   
   -   5        $( 	LblOffset��5�      $�� ��6#   $
��Left=�6.   $��313,158,0,0q�6I   $	��Top=�6^   $��16(�6v   $��Candara)�6�   ���	#00000000
�������$
��Thin"�6�   $	��101��6�   $��28��6�   $��Center=�6�   �� 5�   
   -   5        $( LblKodowanie��5�      $�� ��6&   $
��Left=�61   $��313,198,0,0q�6L   $	��Top=�6a   $��16(�6y   $��Candara)�6�   ���	#00000000
�������$
��Thin"�6�   $	��101��6�   $��28��6�   $��Center=�6�   �� 5�   
   -   5        $( LblKompresja��5�      $�� ��6&   $
��Left=�61   $��313,218,0,0q�6L   $	��Top=�6a   $��16(�6y   $��Candara)�6�   ���	#00000000
�������$
��Thin"�6�   $	��101��6�   $��28��6�   $��Center=�6�   5�      5�      