FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Now works with Mountain Lion 10.8     � 	 	 D   N o w   w o r k s   w i t h   M o u n t a i n   L i o n   1 0 . 8   
  
 l     ��������  ��  ��        l     ��  ��    !  Rotate Display on machines     �   6   R o t a t e   D i s p l a y   o n   m a c h i n e s      l     ��  ��    F @ This code is offered without any liability implied or explicit.     �   �   T h i s   c o d e   i s   o f f e r e d   w i t h o u t   a n y   l i a b i l i t y   i m p l i e d   o r   e x p l i c i t .      l     ��  ��      Use it at your own risk.     �   2   U s e   i t   a t   y o u r   o w n   r i s k .      l     ��  ��    3 - Copyright 2005, 2006 Conrad Albrecht-Buehler     �   Z   C o p y r i g h t   2 0 0 5 ,   2 0 0 6   C o n r a d   A l b r e c h t - B u e h l e r     !   l     �� " #��   " � � Modifications for portrait/landscape only May 2006 Bryan Wu to support toggling between only two modes - landscape and portrait    # � $ $    M o d i f i c a t i o n s   f o r   p o r t r a i t / l a n d s c a p e   o n l y   M a y   2 0 0 6   B r y a n   W u   t o   s u p p o r t   t o g g l i n g   b e t w e e n   o n l y   t w o   m o d e s   -   l a n d s c a p e   a n d   p o r t r a i t !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) I C NOTE: UI Scripting must be enabled for this to work!  Confirm that    * � + + �   N O T E :   U I   S c r i p t i n g   m u s t   b e   e n a b l e d   f o r   t h i s   t o   w o r k !     C o n f i r m   t h a t (  , - , l     �� . /��   . ? 9 "Enable access for assistive devices" is checked in the     / � 0 0 r   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   i s   c h e c k e d   i n   t h e   -  1 2 1 l     �� 3 4��   3 . ( Universal Access System Preference Pane    4 � 5 5 P   U n i v e r s a l   A c c e s s   S y s t e m   P r e f e r e n c e   P a n e 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : � � v1.2.2013-01-26 Thanks, Rich Graham for pointing out that display panels may have different layouts.  "button 1" below might need to change to "button 2" (or 3).    ; � < <D   v 1 . 2 . 2 0 1 3 - 0 1 - 2 6   T h a n k s ,   R i c h   G r a h a m   f o r   p o i n t i n g   o u t   t h a t   d i s p l a y   p a n e l s   m a y   h a v e   d i f f e r e n t   l a y o u t s .     " b u t t o n   1 "   b e l o w   m i g h t   n e e d   t o   c h a n g e   t o   " b u t t o n   2 "   ( o r   3 ) . 9  = > = l     �� ? @��   ? Q K v1.1.2012-09-02 updated to work on 10.8 Mountain Lion.  Thanks, F. Parsons    @ � A A �   v 1 . 1 . 2 0 1 2 - 0 9 - 0 2   u p d a t e d   t o   w o r k   o n   1 0 . 8   M o u n t a i n   L i o n .     T h a n k s ,   F .   P a r s o n s >  B C B l     �� D E��   D N H v1.1.2010-08-01 updated to work with 10.6.4's reverted(?) display panel    E � F F �   v 1 . 1 . 2 0 1 0 - 0 8 - 0 1   u p d a t e d   t o   w o r k   w i t h   1 0 . 6 . 4 ' s   r e v e r t e d ( ? )   d i s p l a y   p a n e l C  G H G l     �� I J��   I J D v1.1.2010-04-08 updated to work with 10.6.3's revised display panel    J � K K �   v 1 . 1 . 2 0 1 0 - 0 4 - 0 8   u p d a t e d   t o   w o r k   w i t h   1 0 . 6 . 3 ' s   r e v i s e d   d i s p l a y   p a n e l H  L M L l     �� N O��   N E ? v1.1.2006-03-01 updated to handle displays with the same name.    O � P P ~   v 1 . 1 . 2 0 0 6 - 0 3 - 0 1   u p d a t e d   t o   h a n d l e   d i s p l a y s   w i t h   t h e   s a m e   n a m e . M  Q R Q l     �� S T��   S K E v1.1.2006-05-28-Bryan updated to handle displays with the same name.    T � U U �   v 1 . 1 . 2 0 0 6 - 0 5 - 2 8 - B r y a n   u p d a t e d   t o   h a n d l e   d i s p l a y s   w i t h   t h e   s a m e   n a m e . R  V W V l     �� X Y��   X @ : v1.1.2009-08-02 - Bryan updated to work with Snow Leopard    Y � Z Z t   v 1 . 1 . 2 0 0 9 - 0 8 - 0 2   -   B r y a n   u p d a t e d   t o   w o r k   w i t h   S n o w   L e o p a r d W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ E ? Set these to match your monitor's portrait and landscape modes    ` � a a ~   S e t   t h e s e   t o   m a t c h   y o u r   m o n i t o r ' s   p o r t r a i t   a n d   l a n d s c a p e   m o d e s ^  b c b l     �� d e��   d [ U For example, on my monitor, Landscape mode is 'Standard' (item 1 in the rotate menu)    e � f f �   F o r   e x a m p l e ,   o n   m y   m o n i t o r ,   L a n d s c a p e   m o d e   i s   ' S t a n d a r d '   ( i t e m   1   i n   t h e   r o t a t e   m e n u ) c  g h g l     �� i j��   i H B On my monitor, Portrait mode is '90�' (item 2 in the rotate menu)    j � k k �   O n   m y   m o n i t o r ,   P o r t r a i t   m o d e   i s   ' 9 0 � '   ( i t e m   2   i n   t h e   r o t a t e   m e n u ) h  l m l l      n o p n j     �� q�� 80 rotationdirectionlandscape rotationDirectionLandscape q m     ����  o $  rotate menu item 1 (Standard)    p � r r <   r o t a t e   m e n u   i t e m   1   ( S t a n d a r d ) m  s t s l      u v w u j    �� x�� 60 rotationdirectionportrait rotationDirectionPortrait x m    ����  v &   rotate menu item 2 (90 degrees)    w � y y @   r o t a t e   m e n u   i t e m   2   ( 9 0   d e g r e e s ) t  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~ $  the "main" part of the script     � � � <   t h e   " m a i n "   p a r t   o f   t h e   s c r i p t }  � � � l     �� � ���   � "  activate System Preferences    � � � � 8   a c t i v a t e   S y s t e m   P r e f e r e n c e s �  � � � l     ����� � O      � � � k     � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  � � � r   
  � � � 4   
 �� �
�� 
xppb � m     � � � � � : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s � 1    ��
�� 
xpcp �  ��� � l   �� � ���   � ; 5reveal anchor "displaysDisplayTab" of pane "Displays"    � � � � j r e v e a l   a n c h o r   " d i s p l a y s D i s p l a y T a b "   o f   p a n e   " D i s p l a y s "��   � m      � ��                                                                                  sprf  alis    b  OSX                        Ԋ�oH+     System Preferences.app                                          ���5nj        ����  	                Applications    Ԋ�      �5��         (OSX:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    O S X  #Applications/System Preferences.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 2 , get all the display preference pane windows    � � � � X   g e t   a l l   t h e   d i s p l a y   p r e f e r e n c e   p a n e   w i n d o w s �  � � � l     �� � ���   � , & and rotate each corresponding display    � � � � L   a n d   r o t a t e   e a c h   c o r r e s p o n d i n g   d i s p l a y �  � � � l    ����� � r     � � � n    � � � I    �������� 0 getdisplays getDisplays��  ��   �  f     � o      ���� 0 alldisplays allDisplays��  ��   �  � � � l   6 ����� � Y    6 ��� � ��� � n  + 1 � � � I   , 1�� ����� 0 
setdisplay 
setDisplay �  ��� � o   , -���� 0 i  ��  ��   �  f   + ,�� 0 i   � m   ! "����  � n   " & � � � 1   # %��
�� 
leng � o   " #���� 0 alldisplays allDisplays��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � D > this function gets a list of the display preferences windows.    � � � � |   t h i s   f u n c t i o n   g e t s   a   l i s t   o f   t h e   d i s p l a y   p r e f e r e n c e s   w i n d o w s . �  � � � l     �� � ���   � A ; needed if you have more than one display that you want to     � � � � v   n e e d e d   i f   y o u   h a v e   m o r e   t h a n   o n e   d i s p l a y   t h a t   y o u   w a n t   t o   �  � � � l     �� � ���   � ? 9 rotate.  Note: PowerBooks will not rotate their built-in    � � � � r   r o t a t e .     N o t e :   P o w e r B o o k s   w i l l   n o t   r o t a t e   t h e i r   b u i l t - i n �  � � � l     �� � ���   �   LCDs with this script.    � � � � .   L C D s   w i t h   t h i s   s c r i p t . �  � � � i    	 � � � I      �������� 0 getdisplays getDisplays��  ��   � k      � �  � � � O      � � � k     � �  � � � e     � � 1    ��
�� 
pALL �  ��� � O   	  � � � r     � � � 2    ��
�� 
cwin � o      ���� 0 alldisplays allDisplays � 4   	 �� �
�� 
prcs � m     � � � � � $ S y s t e m   P r e f e r e n c e s��   � m      � ��                                                                                  sevs  alis    v  OSX                        Ԋ�oH+   CeSystem Events.app                                               ������        ����  	                CoreServices    Ԋ�      ��#(     Ce l� l�  4OSX:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    O S X  -System/Library/CoreServices/System Events.app   / ��   �  ��� � L     � � o    ���� 0 alldisplays allDisplays��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 This function simply clicks the pop-up button that    � � � � f   T h i s   f u n c t i o n   s i m p l y   c l i c k s   t h e   p o p - u p   b u t t o n   t h a t �  � � � l     �� � ���   � 7 1 controls rotation, and selects the next in order    � � � � b   c o n t r o l s   r o t a t i o n ,   a n d   s e l e c t s   t h e   n e x t   i n   o r d e r �  � � � l     �� � ���   � . ( (either clockwise or counter-clockwise)    � � � � P   ( e i t h e r   c l o c k w i s e   o r   c o u n t e r - c l o c k w i s e ) �  � � � i   
  � � � I      �� ����� 0 
setdisplay 
setDisplay �  ��� � o      ���� 0 thisdisplay thisDisplay��  ��   � k     � � �  �  � r      m     ��
�� boovfals o      ���� 0 	rotatable    �� O    � k    �  e    		 1    ��
�� 
pALL 
��
 O    � k    �  O    � O    � k   " �  I  " *����
�� .prcsclicnull��� ��� uiel 4   " &��
�� 
radB m   $ % �  D i s p l a y��   �� Q   + � k   . �  !  l  . 6"#$" I  . 6��%��
�� .prcsclicnull��� ��� uiel% 4   . 2��&
�� 
popB& m   0 1���� ��  # ) # If this doesn't work, try button 2   $ �'' F   I f   t h i s   d o e s n ' t   w o r k ,   t r y   b u t t o n   2! ()( O   7 �*+* l  > �,-., k   > �// 010 Y   > `2��34��2 Z   H [56����5 =  H S787 n   H Q9:9 1   O Q��
�� 
selE: n   H O;<; 4   L O��=
�� 
menI= o   M N���� 0 i  < 4   H L��>
�� 
menE> m   J K���� 8 m   Q R��
�� boovtrue6  S   V W��  ��  �� 0 i  3 m   A B���� 4 m   B C���� ��  1 ?@? Z   a |AB��CA =  a hDED o   a b���� 0 i  E o   b g���� 80 rotationdirectionlandscape rotationDirectionLandscapeB k   k rFF GHG l  k k��IJ��  I 0 * is landscape now, switch to portrait mode   J �KK T   i s   l a n d s c a p e   n o w ,   s w i t c h   t o   p o r t r a i t   m o d eH L�L r   k rMNM o   k p�~�~ 60 rotationdirectionportrait rotationDirectionPortraitN o      �}�}  0 rotatemenuitem rotateMenuItem�  ��  C k   u |OO PQP l  u u�|RS�|  R 0 * is not landscape now, switch to landscape   S �TT T   i s   n o t   l a n d s c a p e   n o w ,   s w i t c h   t o   l a n d s c a p eQ U�{U r   u |VWV o   u z�z�z 80 rotationdirectionlandscape rotationDirectionLandscapeW o      �y�y  0 rotatemenuitem rotateMenuItem�{  @ X�xX I  } ��wY�v
�w .prcsclicnull��� ��� uielY n   } �Z[Z 4   � ��u\
�u 
menI\ o   � ��t�t  0 rotatemenuitem rotateMenuItem[ 4   } ��s]
�s 
menE] m    ��r�r �v  �x  - ) # If this doesn't work, try button 2   . �^^ F   I f   t h i s   d o e s n ' t   w o r k ,   t r y   b u t t o n   2+ 4   7 ;�q_
�q 
popB_ m   9 :�p�p ) `a` l  � ��obc�o  b F @ If "Standard" is selected, no confirmation dialog is displayed.   c �dd �   I f   " S t a n d a r d "   i s   s e l e c t e d ,   n o   c o n f i r m a t i o n   d i a l o g   i s   d i s p l a y e d .a e�ne Z   � �fg�m�lf >  � �hih o   � ��k�k  0 rotatemenuitem rotateMenuItemi m   � ��j�j g r   � �jkj m   � ��i
�i boovtruek o      �h�h 0 	rotatable  �m  �l  �n   R      �g�f�e
�g .ascrerr ****      � ****�f  �e   I  � ��dl�c
�d .ascrcmnt****      � ****l m   � �mm �nn | C a n ' t   r o t a t e   d i s p l a y .   I t   m a y   b e   t h e   l a p t o p ' s   b u i l t   i n   d i s p l a y .�c  ��   4    �bo
�b 
tabgo m    �a�a  4    �`p
�` 
cwinp o    �_�_ 0 thisdisplay thisDisplay q�^q Z   � �rs�]�\r o   � ��[�[ 0 	rotatable  s k   � �tt uvu l  � ��Zwx�Z  w  delay 5   x �yy  d e l a y   5v z{z l  � ��Y|}�Y  | U O After rotation, for some reason the confirmation dialog is always in window 1.   } �~~ �   A f t e r   r o t a t i o n ,   f o r   s o m e   r e a s o n   t h e   c o n f i r m a t i o n   d i a l o g   i s   a l w a y s   i n   w i n d o w   1 .{ � r   � ���� m   � ��X�X  � o      �W�W 0 success  � ��V� W   � ���� Q   � ����� O   � ���� O   � ���� k   � ��� ��� I  � ��U��T
�U .prcsclicnull��� ��� uiel� 4   � ��S�
�S 
butT� m   � ��� ���  C o n f i r m�T  � ��R� r   � ���� m   � ��Q�Q � o      �P�P 0 success  �R  � 4   � ��O�
�O 
sheE� m   � ��N�N � 4   � ��M�
�M 
cwin� m   � ��L�L � R      �K��J
�K .ascrerr ****      � ****� o      �I�I 0 errtext errText�J  � k   � ��� ��� I  � ��H��G
�H .ascrcmnt****      � ****� o   � ��F�F 0 errtext errText�G  � ��E� I  � ��D��C
�D .sysodelanull��� ��� nmbr� m   � ��B�B �C  �E  � =  � ���� o   � ��A�A 0 success  � m   � ��@�@ �V  �]  �\  �^   4    �?�
�? 
prcs� m    �� ��� $ S y s t e m   P r e f e r e n c e s��   m    ���                                                                                  sevs  alis    v  OSX                        Ԋ�oH+   CeSystem Events.app                                               ������        ����  	                CoreServices    Ԋ�      ��#(     Ce l� l�  4OSX:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    O S X  -System/Library/CoreServices/System Events.app   / ��  ��   � ��� l     �>�=�<�>  �=  �<  � ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  �   quit system preferences   � ��� 0   q u i t   s y s t e m   p r e f e r e n c e s� ��� l  7 A��7�6� O   7 A��� I  ; @�5�4�3
�5 .aevtquitnull��� ��� null�4  �3  � m   7 8���                                                                                  sprf  alis    b  OSX                        Ԋ�oH+     System Preferences.app                                          ���5nj        ����  	                Applications    Ԋ�      �5��         (OSX:Applications: System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    O S X  #Applications/System Preferences.app   / ��  �7  �6  � ��2� l     �1�0�/�1  �0  �/  �2       �.��-�,�����+�*�)�(�.  � 
�'�&�%�$�#�"�!� ���' 80 rotationdirectionlandscape rotationDirectionLandscape�& 60 rotationdirectionportrait rotationDirectionPortrait�% 0 getdisplays getDisplays�$ 0 
setdisplay 
setDisplay
�# .aevtoappnull  �   � ****�" 0 alldisplays allDisplays�!  �   �  �  �- �, � � ������� 0 getdisplays getDisplays�  �  � �� 0 alldisplays allDisplays�  ��� ��
� 
pALL
� 
prcs
� 
cwin� � *�,EO*��/ *�-E�UUO�� � ������� 0 
setdisplay 
setDisplay� ��� �  �� 0 thisdisplay thisDisplay�  � ������
� 0 thisdisplay thisDisplay� 0 	rotatable  � 0 i  �  0 rotatemenuitem rotateMenuItem� 0 success  �
 0 errtext errText� ��	���������� ������m�����������
�	 
pALL
� 
prcs
� 
cwin
� 
tabg
� 
radB
� .prcsclicnull��� ��� uiel
� 
popB� 
� 
menE
�  
menI
�� 
selE��  ��  
�� .ascrcmnt****      � ****
�� 
sheE
�� 
butT�� 0 errtext errText
�� .sysodelanull��� ��� nmbr� �fE�O� �*�,EO*��/ �*�/ �*�k/ �*��/j O n*�l/j O*�l/ L !k�kh *�k/�/�,e  Y h[OY��O�b     b  E�Y 	b   E�O*�k/�/j UO�k eE�Y hW X  a j UUO� NjE�O Dh�k  '*�k/ *a k/ *a a /j OkE�UUW X  �j Okj [OY��Y hUU� �����������
�� .aevtoappnull  �   � ****� k     A��  ���  ���  ��� �����  ��  ��  � ���� 0 i  � 
 ����� �������������
�� .miscactvnull��� ��� null
�� 
xppb
�� 
xpcp�� 0 getdisplays getDisplays�� 0 alldisplays allDisplays
�� 
leng�� 0 
setdisplay 
setDisplay
�� .aevtquitnull��� ��� null�� B� *j O*��/*�,FOPUO)j+ E�O k��,Ekh  )�k+ [OY��O� *j 	U� ����� �  �� �� �����  ����
�� 
pcap� ��� $ S y s t e m   P r e f e r e n c e s
�� 
cwin� ��� " L o a d i n g   D i s p l a y s &�+  �*  �)  �(  ascr  ��ޭ