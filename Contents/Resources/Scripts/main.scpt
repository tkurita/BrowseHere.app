FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  x   
 �� 
���� $0 insertionlocator InsertionLocator 
 4    �� 
�� 
scpt  m       �     I n s e r t i o n L o c a t o r��   	     j    (�� �� 0 _    n   '    I   " '�� ���� 	0 setup     ��   f   " #��  ��    4    "�� 
�� 
scpt  m     !   �    M o d u l e L o a d e r      l     ��������  ��  ��        i   ) ,    I     ������
�� .aevtoappnull  �   � ****��  ��    Q     #      I    �������� 0 main  ��  ��    R      �� ! "
�� .ascrerr ****      � **** ! o      ���� 0 msg   " �� #��
�� 
errn # o      ���� 	0 errno  ��     Z    # $ %���� $ >    & ' & o    ���� 	0 errno   ' m    ������ % I   �� ( )
�� .sysodisAaleR        TEXT ( o    ���� 0 msg   ) �� *��
�� 
mesS * b     + , + m     - - � . .  E r r o r   N u m b e r   :   , o    ���� 	0 errno  ��  ��  ��     / 0 / l     ��������  ��  ��   0  1�� 1 i   - 0 2 3 2 I      �������� 0 main  ��  ��   3 k     i 4 4  5 6 5 l     �� 7 8��   7 + %tell application "Finder" to activate    8 � 9 9 J t e l l   a p p l i c a t i o n   " F i n d e r "   t o   a c t i v a t e 6  : ; : l     �� < =��   <  set tm to start timer    = � > > * s e t   t m   t o   s t a r t   t i m e r ;  ? @ ? r      A B A n     C D C I   	 �������� 0 do  ��  ��   D l    	 E���� E I    	�� F��
�� .corecrel****      � null F o     ���� $0 insertionlocator InsertionLocator��  ��  ��   B o      ���� 0 
a_location   @  G H G Z    : I J���� I =    K L K o    ���� 0 
a_location   L m    ��
�� 
msng J k    6 M M  N O N r     P Q P I   �� R��
�� .sysolocSutxt        TEXT R m     S S � T T < C a n ' t   f i n d   i n s e r t i o n   l o c a t i o n .��   Q o      ���� 0 msg   O  U V U O    3 W X W I  + 2�� Y��
�� .sysodisAaleR        TEXT Y b   + . Z [ Z m   + , \ \ � ] ]  B r o w s e   H e r e   :   [ o   , -���� 0 msg  ��   X 4    (�� ^
�� 
capp ^ l    ' _���� _ I    '�� ` a
�� .earsffdralis        afdr ` m     !��
�� appfegfp a �� b��
�� 
rtyp b m   " #��
�� 
utxt��  ��  ��   V  c�� c L   4 6����  ��  ��  ��   H  d e d O   ; g f g f k   ? f h h  i j i I  ? J���� k
�� .corecrel****      � null��   k �� l m
�� 
kocl l m   A B��
�� 
brow m �� n��
�� 
to   n o   C D���� 0 
a_location  ��   j  o�� o P   K f p�� q p O   R e r s r k   Y d t t  u v u l  Y Y�� w x��   w  set target to a_location    x � y y 0 s e t   t a r g e t   t o   a _ l o c a t i o n v  z { z r   Y b | } | m   Y \��
�� ecvwclvw } 1   \ a��
�� 
pvew {  ~�� ~ l  c c��  ���    ! set toolbar visible to true    � � � � 6 s e t   t o o l b a r   v i s i b l e   t o   t r u e��   s 4  R V�� �
�� 
brow � m   T U���� ��   q ����
�� consrmte��  ��   g m   ; < � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   e  ��� � l  h h�� � ���   � # display alert (stop timer tm)    � � � � : d i s p l a y   a l e r t   ( s t o p   t i m e r   t m )��  ��       �� � � ��� � � �����������   � 
��������������������
�� 
pimr�� $0 insertionlocator InsertionLocator�� 0 _  
�� .aevtoappnull  �   � ****�� 0 main  �� 0 __module_dependencies__  ��  ��  ��  ��   � �� ���  �   ������������������������������� � �� ���
�� 
cobj �  � �   ��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   � � �  ��   � k       � �  � � � l      �~ � ��~   ��� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     � � � �   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >   �  � � � l     �}�|�{�}  �|  �{   �  � � � j     �z �
�z 
pnam � m      � � � � �   I n s e r t i o n L o c a t o r �  � � � l      �y � ��y   �HB!@references
GUIScriptingChercker || help:openbook='GUIScriptingChecker Help'
Home page || http://www.script-factory.net/XModules/InsertionLocator/en/index.html
ChangeLog || http://www.script-factory.net/XModules/InsertionLocator/changelog.html
Repository || https://github.com/tkurita/InsertionLocator.scptd

@title InsertionLocator Reference* Version : 1.3.3* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : Mac OS X 10.6 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

InsertionLocator is an AppleScript module to obtain insertion/selected location in Finder with a smarter way than Finder does.

Finder's insertion location always means the top level folder of a Finder window. This behavior is not enough in same cases, for example an expanded sub-folder shown in a list view window can not be the insertion location.

InsertionLocator allow following behaviors.

* If a file is selected, the container of the file can be insertion location.
* The selected folder can be insertion location.
* In the case of folders in the list view window, expanded folders can be insertion locations. Closed sub-folders will not be insertion location, even if these folders are selected.

These behavior can be customizable to meet your application.

GUI Scripting must be enabled for full features of InsertionLocator.
((<GUIScriptingChercker>)) is useful to check availability of GUI Scripting.

== Basic Usage
@example
use GUIScriptingChecker : script "GUIScriptingChecker"use InsertionLocator : script "InsertionLocator"if not do() of GUIScriptingChecker then	-- GUI Scripting is disable	returnend iftell (make InsertionLocator)	log do()	log is_closed_folder()	-- Folders whose contents are not shown should not be insertion location	log set_allow_closed_folder(false)'s do()	log is_closed_folder()end tell    � � � �� ! @ r e f e r e n c e s 
 G U I S c r i p t i n g C h e r c k e r   | |   h e l p : o p e n b o o k = ' G U I S c r i p t i n g C h e c k e r   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / I n s e r t i o n L o c a t o r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / I n s e r t i o n L o c a t o r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / I n s e r t i o n L o c a t o r . s c p t d 
 
 @ t i t l e   I n s e r t i o n L o c a t o r   R e f e r e n c e  *   V e r s i o n   :   1 . 3 . 3  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   M a c   O S   X   1 0 . 6   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 I n s e r t i o n L o c a t o r   i s   a n   A p p l e S c r i p t   m o d u l e   t o   o b t a i n   i n s e r t i o n / s e l e c t e d   l o c a t i o n   i n   F i n d e r   w i t h   a   s m a r t e r   w a y   t h a n   F i n d e r   d o e s . 
 
 F i n d e r ' s   i n s e r t i o n   l o c a t i o n   a l w a y s   m e a n s   t h e   t o p   l e v e l   f o l d e r   o f   a   F i n d e r   w i n d o w .   T h i s   b e h a v i o r   i s   n o t   e n o u g h   i n   s a m e   c a s e s ,   f o r   e x a m p l e   a n   e x p a n d e d   s u b - f o l d e r   s h o w n   i n   a   l i s t   v i e w   w i n d o w   c a n   n o t   b e   t h e   i n s e r t i o n   l o c a t i o n . 
 
 I n s e r t i o n L o c a t o r   a l l o w   f o l l o w i n g   b e h a v i o r s . 
 
 *   I f   a   f i l e   i s   s e l e c t e d ,   t h e   c o n t a i n e r   o f   t h e   f i l e   c a n   b e   i n s e r t i o n   l o c a t i o n . 
 *   T h e   s e l e c t e d   f o l d e r   c a n   b e   i n s e r t i o n   l o c a t i o n . 
 *   I n   t h e   c a s e   o f   f o l d e r s   i n   t h e   l i s t   v i e w   w i n d o w ,   e x p a n d e d   f o l d e r s   c a n   b e   i n s e r t i o n   l o c a t i o n s .   C l o s e d   s u b - f o l d e r s   w i l l   n o t   b e   i n s e r t i o n   l o c a t i o n ,   e v e n   i f   t h e s e   f o l d e r s   a r e   s e l e c t e d . 
 
 T h e s e   b e h a v i o r   c a n   b e   c u s t o m i z a b l e   t o   m e e t   y o u r   a p p l i c a t i o n . 
 
 G U I   S c r i p t i n g   m u s t   b e   e n a b l e d   f o r   f u l l   f e a t u r e s   o f   I n s e r t i o n L o c a t o r . 
 ( ( < G U I S c r i p t i n g C h e r c k e r > ) )   i s   u s e f u l   t o   c h e c k   a v a i l a b i l i t y   o f   G U I   S c r i p t i n g . 
 
 = =   B a s i c   U s a g e 
 @ e x a m p l e 
 u s e   G U I S c r i p t i n g C h e c k e r   :   s c r i p t   " G U I S c r i p t i n g C h e c k e r "  u s e   I n s e r t i o n L o c a t o r   :   s c r i p t   " I n s e r t i o n L o c a t o r "   i f   n o t   d o ( )   o f   G U I S c r i p t i n g C h e c k e r   t h e n  	 - -   G U I   S c r i p t i n g   i s   d i s a b l e  	 r e t u r n  e n d   i f   t e l l   ( m a k e   I n s e r t i o n L o c a t o r )  	 l o g   d o ( )  	 l o g   i s _ c l o s e d _ f o l d e r ( )  	 - -   F o l d e r s   w h o s e   c o n t e n t s   a r e   n o t   s h o w n   s h o u l d   n o t   b e   i n s e r t i o n   l o c a t i o n  	 l o g   s e t _ a l l o w _ c l o s e d _ f o l d e r ( f a l s e ) ' s   d o ( )  	 l o g   i s _ c l o s e d _ f o l d e r ( )  e n d   t e l l  �  � � � l     �x�w�v�x  �w  �v   �  � � � l      �u � ��u   �  == setting property     � � � � ( = =   s e t t i n g   p r o p e r t y   �  � � � j    �t ��t .0 _allowpackagecontents _allowPackageContents � m    �s
�s boovfals �  � � � j    �r ��r $0 _useguiscripting _useGUIScripting � m    �q
�q boovtrue �  � � � j   	 �p ��p (0 _allowclosedfolder _allowClosedFolder � m   	 
�o
�o boovtrue �  � � � l     �n�m�l�n  �m  �l   �  � � � l      �k � ��k   �  == store results     � � � � " = =   s t o r e   r e s u l t s   �  � � � j    �j ��j 0 _lastresult _lastResult � m    �i
�i 
msng �  � � � j    �h ��h &0 _isfolderselected _isFolderSelected � m    �g
�g boovfals �  � � � l     �f�e�d�f  �e  �d   �  � � � l      �c � ��c   � ) #== properties which have accessors     � � � � F = =   p r o p e r t i e s   w h i c h   h a v e   a c c e s s o r s   �  � � � j    �b ��b 00 _determinedbyselection _determinedBySelection � m    �a
�a boovfals �  � � � j    �` ��` 0 	_viewtype 	_viewType � m    �_
�_ 
msng �  � � � j    �^ ��^ *0 _islocationinwindow _isLocationInWindow � m    �]
�] boovfals �  � � � j    �\ ��\ "0 _isclosedfolder _isClosedFolder � m    �[
�[ boovfals �  � � � j     �Z ��Z 0 _targetwindow _targetWindow � m    �Y
�Y 
msng �  � � � l     �X�W�V�X  �W  �V   �  � � � l      �U � ��U   � A ;!@group Constructor Method @abstructMake a new instance.    � � � � v ! @ g r o u p   C o n s t r u c t o r   M e t h o d    @ a b s t r u c t  M a k e   a   n e w   i n s t a n c e .  �  � � � i   ! $ � � � I     �T�S�R
�T .corecrel****      � null�S  �R   � h     �Q ��Q $0 insertionlocator InsertionLocator � k       � �  � � � l      �P � ��P   �  == setting property     � � � � ( = =   s e t t i n g   p r o p e r t y   �  � � � j     �O ��O .0 _allowpackagecontents _allowPackageContents � n     � � � o    �N�N .0 _allowpackagecontents _allowPackageContents �  f      �  � � � j    �M ��M $0 _useguiscripting _useGUIScripting � n   
 � � � o    	�L�L $0 _useguiscripting _useGUIScripting �  f     �  � � � j    �K ��K (0 _allowclosedfolder _allowClosedFolder � n    � � � o    �J�J (0 _allowclosedfolder _allowClosedFolder �  f     �  � � � l     �I�H�G�I  �H  �G   �  � � � l      �F � ��F   �  == store results     � �   " = =   s t o r e   r e s u l t s   �  j    �E�E 0 _lastresult _lastResult m    �D
�D 
msng  j    �C�C &0 _isfolderselected _isFolderSelected m    �B
�B boovfals  l     �A�@�?�A  �@  �?   	
	 l      �>�>   ) #== properties which have accessors     � F = =   p r o p e r t i e s   w h i c h   h a v e   a c c e s s o r s  
  j    �=�= 00 _determinedbyselection _determinedBySelection m    �<
�< boovfals  j    �;�; 0 	_viewtype 	_viewType m    �:
�: 
msng  j     �9�9 *0 _islocationinwindow _isLocationInWindow m    �8
�8 boovfals  j   ! #�7�7 "0 _isclosedfolder _isClosedFolder m   ! "�6
�6 boovfals  j   $ &�5�5 0 _targetwindow _targetWindow m   $ %�4
�4 
msng �3 l     �2�1�0�2  �1  �0  �3   �  l     �/�.�-�/  �.  �-    !  l     �,�+�*�,  �+  �*  ! "#" l      �)$%�)  $ ) #!@group Getting Insertion Location    % �&& F ! @ g r o u p   G e t t i n g   I n s e r t i o n   L o c a t i o n  # '(' l     �(�'�&�(  �'  �&  ( )*) l      �%+,�%  + E ?!
@abstruct Getting selected location in Finder
@result alias 
   , �-- ~ ! 
 @ a b s t r u c t   G e t t i n g   s e l e c t e d   l o c a t i o n   i n   F i n d e r 
 @ r e s u l t   a l i a s   
* ./. i   % (010 I      �$�#�"�$ 0 do  �#  �"  1 k    22 343 l    5675 I     �!� ��! 0 
initialize  �   �  6   clear previous status   7 �88 ,   c l e a r   p r e v i o u s   s t a t u s4 9:9 O    ;<; r    =>= 1    �
� 
pins> o      �� 0 
a_location  < 5    �?�
� 
capp? m    	@@ �AA   c o m . a p p l e . f i n d e r
� kfrmID  : BCB l   ����  �  �  C DED Q    :FGHF k    #II JKJ r    LML n    NON m    �
� 
pclsO o    �� 0 
a_location  M o      �� 0 a_class  K P�P r    #QRQ c    !STS o    �� 0 
a_location  T m     �
� 
utxtR o      �� 0 insertion_location_path  �  G R      ���
� .ascrerr ****      � ****�  �  H k   + :UU VWV l  + +�XY�  X   error occur when    Y �ZZ $   e r r o r   o c c u r   w h e n  W [\[ l  + +�]^�  ] G A * Finder window is in search mode i.e current view is group view   ^ �__ �   *   F i n d e r   w i n d o w   i s   i n   s e a r c h   m o d e   i . e   c u r r e n t   v i e w   i s   g r o u p   v i e w\ `a` l  + +�bc�  b !  * trash window is selected   c �dd 6   *   t r a s h   w i n d o w   i s   s e l e c t e da efe l  + +�
gh�
  g   * network is selected   h �ii ,   *   n e t w o r k   i s   s e l e c t e df jkj l  + +�	lm�	  l 2 , a_location will be invalid value  folder ""   m �nn X   a _ l o c a t i o n   w i l l   b e   i n v a l i d   v a l u e     f o l d e r   " "k opo r   + 4qrq I   + 0���� 0 process_for_special_items  �  �  r n     sts o   1 3�� 0 _lastresult _lastResultt  f   0 1p u�u L   5 :vv n  5 9wxw o   6 8�� 0 _lastresult _lastResultx  f   5 6�  E yzy l  ; ;��� �  �  �   z {|{ O   ; �}~} k   C � ��� l  C C��������  ��  ��  � ��� Q   C u���� k   F Y�� ��� r   F M��� n   F I��� 1   G I��
�� 
cwnd� o   F G���� 0 
a_location  � n     ��� o   J L���� 0 _targetwindow _targetWindow�  f   I J� ��� r   N W��� l  N S������ n   N S��� 1   Q S��
�� 
pvew� n  N Q��� o   O Q���� 0 _targetwindow _targetWindow�  f   N O��  ��  � n     ��� o   T V���� 0 	_viewtype 	_viewType�  f   S T� ��� l  X X������  � $  In following case error raise   � ��� <   I n   f o l l o w i n g   c a s e   e r r o r   r a i s e� ��� l  X X������  � : 4 * when a_location is first sub directory of package   � ��� h   *   w h e n   a _ l o c a t i o n   i s   f i r s t   s u b   d i r e c t o r y   o f   p a c k a g e� ��� l  X X������  � ) #    reason : can't get current view   � ��� F         r e a s o n   :   c a n ' t   g e t   c u r r e n t   v i e w� ��� l  X X������  � / ) * when a_location is computer container    � ��� R   *   w h e n   a _ l o c a t i o n   i s   c o m p u t e r   c o n t a i n e r  � ���� l  X X������  � - '    reason : can't get container window   � ��� N         r e a s o n   :   c a n ' t   g e t   c o n t a i n e r   w i n d o w��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   a u�� ��� l  a a������  � T N insertion location is package contents, therefore Finder window 1 must exists   � ��� �   i n s e r t i o n   l o c a t i o n   i s   p a c k a g e   c o n t e n t s ,   t h e r e f o r e   F i n d e r   w i n d o w   1   m u s t   e x i s t s� ��� r   a k��� 4   a g���
�� 
brow� m   e f���� � n     ��� o   h j���� 0 _targetwindow _targetWindow�  f   g h� ���� r   l u��� n   l q��� 1   o q��
�� 
pvew� n  l o��� o   m o���� 0 _targetwindow _targetWindow�  f   l m� n     ��� o   r t���� 0 	_viewtype 	_viewType�  f   q r��  � ��� l  v v��������  ��  ��  � ���� Z   v �������� H   v ��� E  v ���� J   v ~�� ��� m   v y��
�� 
cfol� ���� m   y |��
�� 
cdis��  � o   ~ ���� 0 a_class  � Z   � ������� =  � ���� o   � ����� 0 a_class  � l  � ������� n   � ���� m   � ���
�� 
pcls� 1   � ���
�� 
pcmp��  ��  � r   � ���� m   � ���
�� 
msng� o      ���� 0 
a_location  ��  � k   � ��� ��� l  � �������  � q k when insertion location is contents of package, the class of insertion location may be document file class   � ��� �   w h e n   i n s e r t i o n   l o c a t i o n   i s   c o n t e n t s   o f   p a c k a g e ,   t h e   c l a s s   o f   i n s e r t i o n   l o c a t i o n   m a y   b e   d o c u m e n t   f i l e   c l a s s� ���� Z   � �������� H   � ��� n  � ���� o   � ����� .0 _allowpackagecontents _allowPackageContents�  f   � �� r   � ���� n   � ���� m   � ���
�� 
cfol� o   � ����� 0 
a_location  � o      ���� 0 
a_location  ��  ��  ��  ��  ��  ��  ~ 5   ; @�����
�� 
capp� m   = >�� ���   c o m . a p p l e . f i n d e r
�� kfrmID  | ��� l  � ���������  ��  ��  � ��� r   � ���� I   � ��������� 0 location_for_selection  ��  ��  � o      ���� 0 selected_location  � ��� l  � �������  �  log selected_location   � ��� * l o g   s e l e c t e d _ l o c a t i o n� ��� Z   � �� ��� =  � � o   � ����� 0 selected_location   m   � ���
�� 
msng  Q   � � r   � � c   � �	
	 o   � ����� 0 
a_location  
 m   � ���
�� 
alis n      o   � ����� 0 _lastresult _lastResult  f   � � R      ������
�� .ascrerr ****      � ****��  ��   k   � �  l  � �����   K E if computer container is selected, a_location will be missing value.    � �   i f   c o m p u t e r   c o n t a i n e r   i s   s e l e c t e d ,   a _ l o c a t i o n   w i l l   b e   m i s s i n g   v a l u e . �� r   � � m   � ���
�� 
msng n      o   � ����� 0 _lastresult _lastResult  f   � ���  ��   k   � �  r   � � l  � ����� >  � � c   � � !  o   � ����� 0 
a_location  ! m   � ���
�� 
utxt c   � �"#" o   � ����� 0 selected_location  # m   � ���
�� 
utxt��  ��   n     $%$ o   � ����� 00 _determinedbyselection _determinedBySelection%  f   � � &��& r   � �'(' c   � �)*) o   � ����� 0 selected_location  * m   � ���
�� 
alis( n     +,+ o   � ����� 0 _lastresult _lastResult,  f   � ���  � -.- l  � ���������  ��  ��  . /0/ O   �K121 Z  J34��53 I ��6��
�� .coredoexbool        obj 6 4  ��7
�� 
brow7 m  ���� ��  4 k  @88 9:9 r  ;<; c  =>= n  ?@? 1  ��
�� 
fvtg@ 4  ��A
�� 
browA m  ���� > m  ��
�� 
utxt< o      ���� 0 first_window_path  : BCB r  +DED l %F����F C  %GHG l #I����I c  #JKJ n !LML o  !���� 0 _lastresult _lastResultM  f  K m  !"��
�� 
utxt��  ��  H o  #$���� 0 first_window_path  ��  ��  E n     NON o  &*���� *0 _islocationinwindow _isLocationInWindowO  f  %&C P��P Z  ,@QR����Q H  ,2SS n ,1TUT o  -1���� *0 _islocationinwindow _isLocationInWindowU  f  ,-R r  5<VWV m  58��
�� 
msngW n     XYX o  9;���� 0 _targetwindow _targetWindowY  f  89��  ��  ��  ��  5 r  CJZ[Z m  CF��
�� 
msng[ n     \]\ o  GI���� 0 _targetwindow _targetWindow]  f  FG2 5   � ���^��
�� 
capp^ m   � �__ �``   c o m . a p p l e . f i n d e r
�� kfrmID  0 aba l LL��������  ��  ��  b cdc Z  L�ef����e l L_g����g F  L_hih n LRjkj o  MQ���� 00 _determinedbyselection _determinedBySelectionk  f  LMi n U[lml o  VZ���� &0 _isfolderselected _isFolderSelectedm  f  UV��  ��  f k  b�nn opo Z  b�qr�sq l bht�~�}t n bhuvu o  cg�|�| *0 _islocationinwindow _isLocationInWindowv  f  bc�~  �}  r O  k�wxw Z  u�yz{�{y = u||}| n ux~~ o  vx�z�z 0 	_viewtype 	_viewType  f  uv} m  x{�y
�y ecvwlsvwz r  ���� l ���x�w� H  ��� n ���� I  ���v�u�t�v 0 is_expanded  �u  �t  �  f  ��x  �w  � n     ��� o  ���s�s "0 _isclosedfolder _isClosedFolder�  f  ��{ ��� = ����� n ����� o  ���r�r 0 	_viewtype 	_viewType�  f  ��� m  ���q
�q ecvwicnv� ��p� r  ����� m  ���o
�o boovtrue� n     ��� o  ���n�n "0 _isclosedfolder _isClosedFolder�  f  ���p  �{  x 5  kr�m��l
�m 
capp� m  mp�� ���   c o m . a p p l e . f i n d e r
�l kfrmID  �  s r  ����� m  ���k
�k boovtrue� n     ��� o  ���j�j "0 _isclosedfolder _isClosedFolder�  f  ��p ��� l ���i�h�g�i  �h  �g  � ��f� Z  �����e�d� F  ����� l ����c�b� H  ���� n ����� o  ���a�a (0 _allowclosedfolder _allowClosedFolder�  f  ���c  �b  � l ����`�_� n ����� o  ���^�^ "0 _isclosedfolder _isClosedFolder�  f  ���`  �_  � k  ���� ��� r  ����� l ����]�\� c  ����� I  ���[��Z�[ 0 get_container  � ��Y� n ����� o  ���X�X 0 _lastresult _lastResult�  f  ���Y  �Z  � m  ���W
�W 
alis�]  �\  � n     ��� o  ���V�V 0 _lastresult _lastResult�  f  ��� ��� Z  �����U�T� = ����� o  ���S�S 0 insertion_location_path  � l ����R�Q� c  ����� n ����� o  ���P�P 0 _lastresult _lastResult�  f  ��� m  ���O
�O 
utxt�R  �Q  � r  ����� m  ���N
�N boovfals� n     ��� o  ���M�M 00 _determinedbyselection _determinedBySelection�  f  ���U  �T  � ��L� r  ����� m  ���K
�K boovfals� n     ��� o  ���J�J "0 _isclosedfolder _isClosedFolder�  f  ���L  �e  �d  �f  ��  ��  d ��� l ���I�H�G�I  �H  �G  � ��F� L  ��� n � ��� o  ���E�E 0 _lastresult _lastResult�  f  ���F  / ��� l     �D�C�B�D  �C  �B  � ��� l     �A�@�?�A  �@  �?  � ��� l      �>���>  � � �!
@abstruct Get a result of formaly called ((<do>))().
@description
The result of ((<do>)) handler is cached in InsertionLocator.
This handler is used to obtain the cached selected location.
@result alias 
   � ���� ! 
 @ a b s t r u c t   G e t   a   r e s u l t   o f   f o r m a l y   c a l l e d   ( ( < d o > ) ) ( ) . 
 @ d e s c r i p t i o n 
 T h e   r e s u l t   o f   ( ( < d o > ) )   h a n d l e r   i s   c a c h e d   i n   I n s e r t i o n L o c a t o r . 
 T h i s   h a n d l e r   i s   u s e d   t o   o b t a i n   t h e   c a c h e d   s e l e c t e d   l o c a t i o n . 
 @ r e s u l t   a l i a s   
� ��� i   ) ,��� I      �=�<�;�= 0 last_result  �<  �;  � L     �� n    ��� o    �:�: 0 _lastresult _lastResult�  f     � ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  � { u!@group Customize Behaviors 
Handlers to customize behaviors. Following handlers should be called before ((<do>))().
   � ��� � ! @ g r o u p   C u s t o m i z e   B e h a v i o r s   
 H a n d l e r s   t o   c u s t o m i z e   b e h a v i o r s .   F o l l o w i n g   h a n d l e r s   s h o u l d   b e   c a l l e d   b e f o r e   ( ( < d o > ) ) ( ) . 
� ��� l     �5�4�3�5  �4  �3  � ��� l      �2���2  � � �!
@abstruct
If true is given, the result of ((<do>))() may package or its contents.
@description
default is false
@param a_flag (boolean)
@result script object : me
   � ���J ! 
 @ a b s t r u c t 
 I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   m a y   p a c k a g e   o r   i t s   c o n t e n t s . 
 @ d e s c r i p t i o n 
 d e f a u l t   i s   f a l s e 
 @ p a r a m   a _ f l a g   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   - 0��� I      �1��0�1 0 set_allow_package_contents  � ��/� o      �.�. 
0 a_flag  �/  �0  � k     �� ��� r     ��� o     �-�- 
0 a_flag  � n     ��� o    �,�, .0 _allowpackagecontents _allowPackageContents�  f    � ��+� L    ��  f    �+  � ��� l     �*�)�(�*  �)  �(  � � � l      �'�'  oi!@abstructIf false is given, commands depends of GUI Scripting is not used. But some functions are lost.@descriptionThe default value is true. If false is passed, ((<is_closed_folder>))() will not return correct value and the value passed to ((<set_allow_closed_folder>))() will be ignored in some cases.@param a_flag (boolean)@result script object : me    �� !  @ a b s t r u c t  I f   f a l s e   i s   g i v e n ,   c o m m a n d s   d e p e n d s   o f   G U I   S c r i p t i n g   i s   n o t   u s e d .   B u t   s o m e   f u n c t i o n s   a r e   l o s t .  @ d e s c r i p t i o n  T h e   d e f a u l t   v a l u e   i s   t r u e .   I f   f a l s e   i s   p a s s e d ,   ( ( < i s _ c l o s e d _ f o l d e r > ) ) ( )   w i l l   n o t   r e t u r n   c o r r e c t   v a l u e   a n d   t h e   v a l u e   p a s s e d   t o   ( ( < s e t _ a l l o w _ c l o s e d _ f o l d e r > ) ) ( )   w i l l   b e   i g n o r e d   i n   s o m e   c a s e s .   @ p a r a m   a _ f l a g   ( b o o l e a n )  @ r e s u l t   s c r i p t   o b j e c t   :   m e    i   1 4 I      �&�%�& 0 set_use_gui_scripting   	�$	 o      �#�# 
0 a_flag  �$  �%   k     

  r      o     �"�" 
0 a_flag   n      o    �!�! $0 _useguiscripting _useGUIScripting  f     �  L      f    �     l     ����  �  �    l      ��  wq!
@abstruct
If false is given, ((<do>))() should not return the folder whose contents are not visible.
@description
The default value is true. If false is passed,
* selected folder in the icon view window is ignored.
* ((<do>))() will return the parent folder of the collapsed selected folder in the list view window.
@param a_flag (boolean)
@result script object : me
    �� ! 
 @ a b s t r u c t 
 I f   f a l s e   i s   g i v e n ,   ( ( < d o > ) ) ( )   s h o u l d   n o t   r e t u r n   t h e   f o l d e r   w h o s e   c o n t e n t s   a r e   n o t   v i s i b l e . 
 @ d e s c r i p t i o n 
 T h e   d e f a u l t   v a l u e   i s   t r u e .   I f   f a l s e   i s   p a s s e d , 
 *   s e l e c t e d   f o l d e r   i n   t h e   i c o n   v i e w   w i n d o w   i s   i g n o r e d . 
 *   ( ( < d o > ) ) ( )   w i l l   r e t u r n   t h e   p a r e n t   f o l d e r   o f   t h e   c o l l a p s e d   s e l e c t e d   f o l d e r   i n   t h e   l i s t   v i e w   w i n d o w . 
 @ p a r a m   a _ f l a g   ( b o o l e a n ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  i   5 8 I      ��� 0 set_allow_closed_folder   � o      �� 
0 a_flag  �  �   k        !"! r     #$# o     �� 
0 a_flag  $ n     %&% o    �� (0 _allowclosedfolder _allowClosedFolder&  f    " '�' L    ((  f    �   )*) l     ����  �  �  * +,+ l      �-.�  - � �!@group Accessors
Handlers to access additional information related the result of ((<do>))().
Following handlers can be used after ((<do>))().
   . �// ! @ g r o u p   A c c e s s o r s 
 H a n d l e r s   t o   a c c e s s   a d d i t i o n a l   i n f o r m a t i o n   r e l a t e d   t h e   r e s u l t   o f   ( ( < d o > ) ) ( ) . 
 F o l l o w i n g   h a n d l e r s   c a n   b e   u s e d   a f t e r   ( ( < d o > ) ) ( ) . 
, 010 l     ����  �  �  1 232 l      �45�  4 � �!
@abstruct
If the result of ((<do>))() is determined by selected items of Finder, true will be returned.

@description
The false means that the result of ((<do>))() is same to Finder's insertion location.
@result boolean
   5 �66� ! 
 @ a b s t r u c t 
 I f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   d e t e r m i n e d   b y   s e l e c t e d   i t e m s   o f   F i n d e r ,   t r u e   w i l l   b e   r e t u r n e d . 
 
 @ d e s c r i p t i o n 
 T h e   f a l s e   m e a n s   t h a t   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   s a m e   t o   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
 @ r e s u l t   b o o l e a n 
3 787 i   9 <9:9 I      ���
� 0 is_determined_by_selection  �  �
  : L     ;; n    <=< o    �	�	 00 _determinedbyselection _determinedBySelection=  f     8 >?> l     ����  �  �  ? @A@ l      �BC�  B � �!
@abstruct
If the result of ((<do>))() is contained in Finder window 1, true should be returned.
@description
The false means that the result of ((<do>))() is located in the desktop.
@result boolean
   C �DD� ! 
 @ a b s t r u c t 
 I f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   c o n t a i n e d   i n   F i n d e r   w i n d o w   1 ,   t r u e   s h o u l d   b e   r e t u r n e d . 
 @ d e s c r i p t i o n 
 T h e   f a l s e   m e a n s   t h a t   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   l o c a t e d   i n   t h e   d e s k t o p . 
 @ r e s u l t   b o o l e a n 
A EFE i   = @GHG I      ���� 0 is_location_in_window  �  �  H L     II n    JKJ o    �� *0 _islocationinwindow _isLocationInWindowK  f     F LML l     � �����   ��  ��  M NON l      ��PQ��  P"!
@abstruct
A reference to the window containing the result of ((<do>))() should be returned.
@description
If the result of ((<do>))() is Finder's desktop and its sub items (i.e. the result of ((<is_location_in_window>))() is false), missing value should be returned.
@result boolean
   Q �RR8 ! 
 @ a b s t r u c t 
 A   r e f e r e n c e   t o   t h e   w i n d o w   c o n t a i n i n g   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   s h o u l d   b e   r e t u r n e d . 
 @ d e s c r i p t i o n 
 I f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   F i n d e r ' s   d e s k t o p   a n d   i t s   s u b   i t e m s   ( i . e .   t h e   r e s u l t   o f   ( ( < i s _ l o c a t i o n _ i n _ w i n d o w > ) ) ( )   i s   f a l s e ) ,   m i s s i n g   v a l u e   s h o u l d   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
O STS i   A DUVU I      �������� 0 target_window  ��  ��  V L     WW n    XYX o    ���� 0 _targetwindow _targetWindowY  f     T Z[Z l     ��������  ��  ��  [ \]\ l     ��������  ��  ��  ] ^_^ l      ��`a��  ` � �!
@abstruct
The view type of  the window containing the result of ((<do>))().
@description
The possible values are icon view, list view, column view and group view.
@result enumeration defined in Finder
   a �bb� ! 
 @ a b s t r u c t 
 T h e   v i e w   t y p e   o f     t h e   w i n d o w   c o n t a i n i n g   t h e   r e s u l t   o f   ( ( < d o > ) ) ( ) . 
 @ d e s c r i p t i o n 
 T h e   p o s s i b l e   v a l u e s   a r e   i c o n   v i e w ,   l i s t   v i e w ,   c o l u m n   v i e w   a n d   g r o u p   v i e w . 
 @ r e s u l t   e n u m e r a t i o n   d e f i n e d   i n   F i n d e r 
_ cdc i   E Hefe I      �������� 0 	view_type  ��  ��  f L     gg n    hih o    ���� 0 	_viewtype 	_viewTypei  f     d jkj l     ��������  ��  ��  k lml l      ��no��  n��!
@abstruct
If the contents of the result of ((<do>))() is not displayed in Finder, true should be returned.
@description
When a result of ((<do>))() is a target folder of a Finder window, false should be returned. 
If the result of ((<do>))() is a sub item of Finder window, true should be returned. 
But the view of the Finder window is list view and the item is expanded, false will be returned.
   o �pp ! 
 @ a b s t r u c t 
 I f   t h e   c o n t e n t s   o f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   n o t   d i s p l a y e d   i n   F i n d e r ,   t r u e   s h o u l d   b e   r e t u r n e d . 
 @ d e s c r i p t i o n 
 W h e n   a   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   a   t a r g e t   f o l d e r   o f   a   F i n d e r   w i n d o w ,   f a l s e   s h o u l d   b e   r e t u r n e d .   
 I f   t h e   r e s u l t   o f   ( ( < d o > ) ) ( )   i s   a   s u b   i t e m   o f   F i n d e r   w i n d o w ,   t r u e   s h o u l d   b e   r e t u r n e d .   
 B u t   t h e   v i e w   o f   t h e   F i n d e r   w i n d o w   i s   l i s t   v i e w   a n d   t h e   i t e m   i s   e x p a n d e d ,   f a l s e   w i l l   b e   r e t u r n e d . 
m qrq i   I Lsts I      �������� 0 is_closed_folder  ��  ��  t L     uu n    vwv o    ���� "0 _isclosedfolder _isClosedFolderw  f     r xyx l     ��������  ��  ��  y z{z l      ��|}��  |  == Private    } �~~  = =   P r i v a t e  { � i   M P��� I      ������� 
0 syslog  � ���� o      ���� 0 msg  ��  ��  � k     #�� ��� l     ������  �  activate   � ���  a c t i v a t e� ��� l     ������  �  display alert msg   � ��� " d i s p l a y   a l e r t   m s g� ��� I    �����
�� .ascrcmnt****      � ****� o     ���� 0 msg  ��  � ��� r    ��� b    ��� b    ��� b    ��� b    ��� l   ������ c    ��� l   ������ I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  � m    ��
�� 
utxt��  ��  � 1    ��
�� 
spac� l   ������ n   ��� 1    ��
�� 
pnam�  f    ��  ��  � 1    ��
�� 
spac� o    ���� 0 msg  � o      ���� 0 msg  � ���� I   #�����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  s y s l o g   - s   - l   5  � l   ������ n   ��� 1    ��
�� 
strq� o    ���� 0 msg  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   Q T��� I      ������� 0 is_greator_or_equal  � ��� o      ���� 0 v1  � ���� o      ���� 0 v2  ��  ��  � P     
����� L    	�� @   ��� o    ���� 0 v1  � o    ���� 0 v2  � ����
�� consnume��  ��  � ��� l     ��������  ��  ��  � ��� i   U X��� I      �������� 0 is_expanded  ��  ��  � k     ��� ��� l     ������  � ! syslog("start is_expanded")   � ��� 6 s y s l o g ( " s t a r t   i s _ e x p a n d e d " )� ��� Z     ������� H     �� n    ��� o    ���� $0 _useguiscripting _useGUIScripting�  f     � k    	�� ��� l   ������  � % log "GUI Scripting is disable."   � ��� > l o g   " G U I   S c r i p t i n g   i s   d i s a b l e . "� ���� L    	�� m    ��
�� boovfals��  ��  ��  � ��� l   ��������  ��  ��  � ��� O    ,��� k    +�� ��� r    ��� n    ��� 1    ��
�� 
tbvi� n   ��� o    ���� 0 _targetwindow _targetWindow�  f    � o      ���� 0 toolbar_visible  � ��� r    %��� n    #��� 1   ! #��
�� 
pidx� n   !��� o    !���� 0 _targetwindow _targetWindow�  f    � o      ���� 0 w_index  � ���� r   & +��� 1   & )��
�� 
pisf� o      ���� 0 is_frontmost  ��  � 5    �����
�� 
capp� m    �� ���   c o m . a p p l e . f i n d e r
�� kfrmID  � ��� l  - -������  � 5 /syslog("Is Finder frontmost : " & is_frontmost)   � ��� ^ s y s l o g ( " I s   F i n d e r   f r o n t m o s t   :   "   &   i s _ f r o n t m o s t )� ��� l  - -������  � A ;syslog("An index of a target window in Finder :" & w_index)   � ��� v s y s l o g ( " A n   i n d e x   o f   a   t a r g e t   w i n d o w   i n   F i n d e r   : "   &   w _ i n d e x )�    O   - r k   5 q  l  5 5����   C = when Finder is not frontmost and floating palette is opened,    �		 z   w h e n   F i n d e r   i s   n o t   f r o n t m o s t   a n d   f l o a t i n g   p a l e t t e   i s   o p e n e d , 

 l  5 5����   H B index of window is not match the index of window in System Events    � �   i n d e x   o f   w i n d o w   i s   n o t   m a t c h   t h e   i n d e x   o f   w i n d o w   i n   S y s t e m   E v e n t s  l  5 5����   ( " frontmost property is decepetive,    � D   f r o n t m o s t   p r o p e r t y   i s   d e c e p e t i v e ,  l  5 5����   M G  because when non GUI application is activated frontmost will be true.    � �     b e c a u s e   w h e n   n o n   G U I   a p p l i c a t i o n   i s   a c t i v a t e d   f r o n t m o s t   w i l l   b e   t r u e .  l  5 5����   0 * if (not frontmost) and (w_index > 1) then    � T   i f   ( n o t   f r o n t m o s t )   a n d   ( w _ i n d e x   >   1 )   t h e n  Z   5 k !����  ?   5 8"#" o   5 6���� 0 w_index  # m   6 7���� ! k   ; g$$ %&% r   ; @'(' \   ; >)*) o   ; <���� 0 w_index  * m   < =���� ( o      ���� 0 n  & +��+ V   A g,-, k   I b.. /0/ Z   I \12����1 H   I P33 n   I O454 1   M O��
�� 
pvis5 4   I M��6
�� 
cwin6 o   K L���� 0 n  2 r   S X787 \   S V9:9 o   S T���� 0 w_index  : m   T U���� 8 o      ���� 0 w_index  ��  ��  0 ;��; r   ] b<=< \   ] `>?> o   ] ^���� 0 n  ? m   ^ _���� = o      ���� 0 n  ��  - l  E H@��~@ ?   E HABA o   E F�}�} 0 n  B m   F G�|�|  �  �~  ��  ��  ��   C�{C r   l qDED 1   l o�z
�z 
versE o      �y�y 0 
finder_ver  �{   5   - 2�xF�w
�x 
cappF m   / 0GG �HH   c o m . a p p l e . f i n d e r
�w kfrmID   IJI l   s s�vKL�v  K � �
	syslog("Shifted index by uncouting unvisible windows :" & w_index)	tell application "System Events"		tell application process "Finder"			set n to count windows		end tell	end tell	syslog("Number of windows in System Events:" & n)
	   L �MM� 
 	 s y s l o g ( " S h i f t e d   i n d e x   b y   u n c o u t i n g   u n v i s i b l e   w i n d o w s   : "   &   w _ i n d e x )  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 t e l l   a p p l i c a t i o n   p r o c e s s   " F i n d e r "  	 	 	 s e t   n   t o   c o u n t   w i n d o w s  	 	 e n d   t e l l  	 e n d   t e l l  	 s y s l o g ( " N u m b e r   o f   w i n d o w s   i n   S y s t e m   E v e n t s : "   &   n ) 
 	J NON O   s �PQP O   w �RSR k   � �TT UVU Z   � �WXYZW n  � �[\[ I   � ��u]�t�u 0 is_greator_or_equal  ] ^_^ o   � ��s�s 0 
finder_ver  _ `�r` m   � �aa �bb 
 1 0 . 1 0�r  �t  \  f   � �X r   � �cdc N   � �ee n   � �fgf 4   � ��qh
�q 
splgh m   � ��p�p g 4   � ��oi
�o 
splgi m   � ��n�n d o      �m�m 0 t  Y jkj G   � �lml n  � �non I   � ��lp�k�l 0 is_greator_or_equal  p qrq o   � ��j�j 0 
finder_ver  r s�is m   � �tt �uu  1 0 . 6�i  �k  o  f   � �m o   � ��h�h 0 toolbar_visible  k v�gv k   � �ww xyx l  � ��fz{�f  z 9 3 "a reference to" is used to keep index references.   { �|| f   " a   r e f e r e n c e   t o "   i s   u s e d   t o   k e e p   i n d e x   r e f e r e n c e s .y }~} l  � ��e��e   M G when no "a reference to", the refrence is changed to a name reference.   � ��� �   w h e n   n o   " a   r e f e r e n c e   t o " ,   t h e   r e f r e n c e   i s   c h a n g e d   t o   a   n a m e   r e f e r e n c e .~ ��� l  � ��d���d  � P J The name reference causes an error when a view options pallete is opened,   � ��� �   T h e   n a m e   r e f e r e n c e   c a u s e s   a n   e r r o r   w h e n   a   v i e w   o p t i o n s   p a l l e t e   i s   o p e n e d ,� ��� l  � ��c���c  � E ? because the parette have same name to the front Finder window.   � ��� ~   b e c a u s e   t h e   p a r e t t e   h a v e   s a m e   n a m e   t o   t h e   f r o n t   F i n d e r   w i n d o w .� ��b� r   � ���� N   � ��� 4   � ��a�
�a 
splg� m   � ��`�` � o      �_�_ 0 t  �b  �g  Z r   � ���� N   � ���  g   � �� o      �^�^ 0 t  V ��� l  � ��]�\�[�]  �\  �[  � ��Z� O   � ���� O   � ���� O   � ���� r   � ���� n   � ���� 1   � ��Y
�Y 
valL� 4   � ��X�
�X 
attr� m   � ��� ���  A X D i s c l o s i n g� o      �W�W 0 a_result  � l  � ���V�U� 6  � ���� 4   � ��T�
�T 
crow� m   � ��S�S � =  � ���� 1   � ��R
�R 
selE� m   � ��Q
�Q boovtrue�V  �U  � 4   � ��P�
�P 
outl� m   � ��O�O � n   � ���� 4   � ��N�
�N 
scra� m   � ��M�M��� o   � ��L�L 0 t  �Z  S l  w ~��K�J� n  w ~��� 4   { ~�I�
�I 
cwin� o   | }�H�H 0 w_index  � 4   w {�G�
�G 
pcap� m   y z�� ���  F i n d e r�K  �J  Q m   s t���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O ��� l  � ��F���F  �  syslog("end is_expanded")   � ��� 2 s y s l o g ( " e n d   i s _ e x p a n d e d " )� ��E� L   � ��� o   � ��D�D 0 a_result  �E  � ��� l     �C�B�A�C  �B  �A  � ��� i   Y \��� I      �@�?�>�@ 	0 debug  �?  �>  � k     B�� ��� l     �=���=  � % set _allowClosedFolder to false   � ��� > s e t   _ a l l o w C l o s e d F o l d e r   t o   f a l s e� ��� l     �<���<  � 0 *activate application id "com.apple.finder"   � ��� T a c t i v a t e   a p p l i c a t i o n   i d   " c o m . a p p l e . f i n d e r "� ��� l     �;���;  �  activate   � ���  a c t i v a t e� ��� l     �:�9�8�:  �9  �8  � ��� L     �� I     �7�6�5�7 0 do  �6  �5  � ��� I    �4��3�4 0 set_allow_closed_folder  � ��2� m    	�1
�1 boovfals�2  �3  � ��� r    ���  f    � o      �0�0 $0 insertionlocator InsertionLocator� ��� h    �/��/ 0 remote_handler  � k      �� ��� l    	��.�-� n    	��� I    	�,�+�*�, 0 do  �+  �*  � o     �)�) $0 insertionlocator InsertionLocator�.  �-  � ��(� l  
 ��'�&� L   
 �� o   
 �%�% $0 insertionlocator InsertionLocator�'  �&  �(  � ��� l   �$�#�"�$  �#  �"  � ��� r    !��� I   �!� �
�! .LpTmStTmTmSp    ��� null�   �  � o      �� 0 tm  � ��� I   " '���� 0 do  �  �  � ��� I  ( -���
� .LpTmLpTmnmbr        TmSp� o   ( )�� 0 tm  �  � ��� O   . <��� I  6 ;���
� .sysodsct****        scpt� o   6 7�� 0 remote_handler  �  � 5   . 3���
� 
capp� m   0 1�� ���   c o m . a p p l e . f i n d e r
� kfrmID  � ��� I  = B� �
� .LpTmTmRc****        TmSp  o   = >�� 0 tm  �  �  �  l     ����  �  �    i   ] ` I     ��
�	
� .aevtoappnull  �   � ****�
  �	   k      	 l     �
�  
  return debug()    �  r e t u r n   d e b u g ( )	 � Q      I   �
� .HBsushHBTEXT    ��� file l   �� I   ��
� .earsffdralis        afdr  f    �  �  �   �� 
� 
rcIP m   	 
��
�� boovtrue�    R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn o      ���� 	0 errno  ��   I   ����
�� .sysodisAaleR        TEXT l   ���� b     b     o    ���� 0 msg   o    ��
�� 
ret  o    ���� 	0 errno  ��  ��  ��  �     l     ��������  ��  ��    !"! i   a d#$# I      ��%���� 0 get_container  % &��& o      ���� 0 an_item  ��  ��  $ k     '' ()( l     ��*+��  *  y use System Events to avoid Finder's problem that files in trash, folder property of items in trash return invalid value.   + �,, �   u s e   S y s t e m   E v e n t s   t o   a v o i d   F i n d e r ' s   p r o b l e m   t h a t   f i l e s   i n   t r a s h ,   f o l d e r   p r o p e r t y   o f   i t e m s   i n   t r a s h   r e t u r n   i n v a l i d   v a l u e .) -��- O     ./. L    00 n    
121 1    	��
�� 
ppth2 n    343 1    ��
�� 
ctnr4 o    ���� 0 an_item  / m     55�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  " 676 l     ��������  ��  ��  7 898 i   e h:;: I      �������� 0 location_for_selection  ��  ��  ; k     �<< =>= r     ?@? m     ��
�� 
msng@ o      ���� 0 
a_location  > ABA l   ��������  ��  ��  B CDC O    �EFE k    �GG HIH r    JKJ 1    ��
�� 
seleK o      ���� 0 selected_items  I LML Z    NO����N =   PQP o    ���� 0 selected_items  Q J    ����  O L    RR o    ���� 0 
a_location  ��  ��  M STS r     &UVU n     $WXW 4   ! $��Y
�� 
cobjY m   " #���� X o     !���� 0 selected_items  V o      ���� 0 an_item  T Z[Z Q   ' ?\]^\ r   * /_`_ c   * -aba o   * +���� 0 an_item  b m   + ,��
�� 
utxt` o      ���� 
0 a_path  ] R      ������
�� .ascrerr ****      � ****��  ��  ^ k   7 ?cc ded l  7 7��fg��  f   may an_item is trash   g �hh *   m a y   a n _ i t e m   i s   t r a s he iji r   7 <klk m   7 8��
�� boovtruel n     mnm o   9 ;���� &0 _isfolderselected _isFolderSelectedn  f   8 9j o��o L   = ?pp m   = >��
�� 
msng��  [ qrq l  @ @��������  ��  ��  r s��s Z   @ �tuvwt F   @ Oxyx l  @ Ez����z >  @ E{|{ o   @ A���� 0 an_item  | 1   A D��
�� 
pcmp��  ��  y l  H M}����} D   H M~~ l  H K������ c   H K��� o   H I���� 0 an_item  � m   I J��
�� 
utxt��  ��   m   K L�� ���  :��  ��  u k   R [�� ��� r   R U��� o   R S���� 0 an_item  � o      ���� 0 
a_location  � ���� r   V [��� m   V W��
�� boovtrue� n     ��� o   X Z���� &0 _isfolderselected _isFolderSelected�  f   W X��  v ��� l  ^ c������ =  ^ c��� n   ^ a��� m   _ a��
�� 
pcls� o   ^ _���� 0 an_item  � m   a b��
�� 
alia��  ��  � ���� k   f ��� ��� Q   f y���� r   i n��� n   i l��� 1   j l��
�� 
orig� o   i j���� 0 an_item  � o      ���� 0 an_original  � R      ������
�� .ascrerr ****      � ****��  ��  � r   v y��� m   v w��
�� 
msng� o      ���� 0 an_original  � ��� l  z z��������  ��  ��  � ���� Z   z ������ =  z }��� o   z {���� 0 an_original  � m   { |��
�� 
msng� r   � ���� n  � ���� I   � �������� 0 get_container  � ���� c   � ���� o   � ����� 0 an_item  � m   � ���
�� 
alis��  ��  �  f   � �� o      ���� 0 
a_location  � ��� D   � ���� l  � ������� c   � ���� o   � ����� 0 an_original  � m   � ���
�� 
utxt��  ��  � m   � ��� ���  :� ���� r   � ���� o   � ����� 0 an_original  � o      ���� 0 
a_location  ��  � r   � ���� n  � ���� I   � �������� 0 get_container  � ���� c   � ���� o   � ����� 0 an_item  � m   � ���
�� 
alis��  ��  �  f   � �� o      ���� 0 
a_location  ��  ��  w r   � ���� n  � ���� I   � �������� 0 get_container  � ���� c   � ���� o   � ����� 0 an_item  � m   � ���
�� 
alis��  ��  �  f   � �� o      ���� 0 
a_location  ��  F 5    	�����
�� 
capp� m    �� ���   c o m . a p p l e . f i n d e r
�� kfrmID  D ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ��� 0 
a_location  ��  9 ��� l     �~�}�|�~  �}  �|  � ��� i   i l��� I      �{�z�y�{ 0 
trash_path  �z  �y  � L     �� I    �x��w
�x .earsffdralis        afdr� m     �v
�v afdrtrsh�w  � ��� l     �u�t�s�u  �t  �s  � ��� i   m p��� I      �r�q�p�r 0 process_for_special_items  �q  �p  � k     ��� ��� l     �o���o  �   process for ...   � ���     p r o c e s s   f o r   . . .� ��� l     �n���n  � G A * Finder window is in search mode i.e current view is group view   � ��� �   *   F i n d e r   w i n d o w   i s   i n   s e a r c h   m o d e   i . e   c u r r e n t   v i e w   i s   g r o u p   v i e w� ��� l     �m���m  � P J   * In Leopard, the view of Finder windw in search mode is not group view   � ��� �       *   I n   L e o p a r d ,   t h e   v i e w   o f   F i n d e r   w i n d w   i n   s e a r c h   m o d e   i s   n o t   g r o u p   v i e w� ��� l     �l���l  � !  * trash window is selected   � ��� 6   *   t r a s h   w i n d o w   i s   s e l e c t e d� ��� l     �k���k  � 9 3 * network is selected -- will return missing value   � ��� f   *   n e t w o r k   i s   s e l e c t e d   - -   w i l l   r e t u r n   m i s s i n g   v a l u e� � � l     �j�i�h�j  �i  �h    �g O     � k    �  Z    �f�e H    		 l   
�d�c
 I   �b�a
�b .coredoexbool        obj  4    �`
�` 
brow m   
 �_�_ �a  �d  �c   L     m    �^
�^ 
msng�f  �e    l   �]�\�[�]  �\  �[    r    # n    ! 1    !�Z
�Z 
pnam 4    �Y
�Y 
brow m    �X�X  o      �W�W 
0 a_name   �V Z   $ � =  $ + o   $ %�U�U 
0 a_name   n   % * 1   ( *�T
�T 
dnam 1   % (�S
�S 
trsh k   . U   !"! r   . 5#$# n  . 3%&% I   / 3�R�Q�P�R 0 location_for_selection  �Q  �P  &  f   . /$ o      �O�O 0 
a_location  " '(' Z   6 G)*�N�M) =  6 9+,+ o   6 7�L�L 0 
a_location  , m   7 8�K
�K 
msng* r   < C-.- n  < A/0/ I   = A�J�I�H�J 0 
trash_path  �I  �H  0  f   < =. o      �G�G 0 
a_location  �N  �M  ( 121 r   H P343 4   H L�F5
�F 
brow5 m   J K�E�E 4 n     676 o   M O�D�D 0 _targetwindow _targetWindow7  f   L M2 898 L   Q S:: o   Q R�C�C 0 
a_location  9 ;�B; l  T T�A�@�?�A  �@  �?  �B   <=< =  X `>?> n   X ^@A@ 1   \ ^�>
�> 
pvewA 4   X \�=B
�= 
browB m   Z [�<�< ? m   ^ _�;
�; ecvwgrvw= CDC k   c �EE FGF r   c hHIH m   c d�:
�: ecvwgrvwI n     JKJ o   e g�9�9 0 	_viewtype 	_viewTypeK  f   d eG LML r   i qNON 4   i m�8P
�8 
browP m   k l�7�7 O n     QRQ o   n p�6�6 0 _targetwindow _targetWindowR  f   m nM STS r   r wUVU m   r s�5
�5 boovtrueV n     WXW o   t v�4�4 "0 _isclosedfolder _isClosedFolderX  f   s tT YZY L   x ~[[ n  x }\]\ I   y }�3�2�1�3 0 location_for_selection  �2  �1  ]  f   x yZ ^�0^ l   �/�.�-�/  �.  �-  �0  D _`_ =  � �aba n   � �cdc 1   � ��,
�, 
pURLd n   � �efe 1   � ��+
�+ 
fvtgf 4   � ��*g
�* 
browg m   � ��)�) b m   � �hh �ii  ` j�(j k   � �kk lml l  � ��'no�'  n 6 0 Finder window in search mode in Mac OS X 10.5.8   o �pp `   F i n d e r   w i n d o w   i n   s e a r c h   m o d e   i n   M a c   O S   X   1 0 . 5 . 8m qrq r   � �sts 4   � ��&u
�& 
browu m   � ��%�% t n     vwv o   � ��$�$ 0 _targetwindow _targetWindoww  f   � �r xyx r   � �z{z m   � ��#
�# boovtrue{ n     |}| o   � ��"�" "0 _isclosedfolder _isClosedFolder}  f   � �y ~~ L   � ��� n  � ���� I   � ��!� ��! 0 location_for_selection  �   �  �  f   � � ��� l  � �����  �  �  �  �(   l  � ����� L   � ��� m   � ��
� 
msng�   Network and Unknown   � ��� (   N e t w o r k   a n d   U n k n o w n�V   5     ���
� 
capp� m    �� ���   c o m . a p p l e . f i n d e r
� kfrmID  �g  � ��� l     ����  �  �  � ��� i   q t��� I      ���� 0 
initialize  �  �  � k     )�� ��� r     ��� m     �
� 
msng� n     ��� o    �� 0 	_viewtype 	_viewType�  f    � ��� r    ��� m    �
� boovfals� n     ��� o    
�� 00 _determinedbyselection _determinedBySelection�  f    � ��� r    ��� m    �
� 
msng� n     ��� o    �� 0 _lastresult _lastResult�  f    � ��� r    ��� m    �
� boovfals� n     ��� o    �
�
 *0 _islocationinwindow _isLocationInWindow�  f    � ��� r    ��� m    �	
�	 boovfals� n     ��� o    �� &0 _isfolderselected _isFolderSelected�  f    � ��� r    #��� m    �
� 
msng� n     ��� o     "�� 0 _targetwindow _targetWindow�  f     � ��� r   $ )��� m   $ %�
� boovfals� n     ��� o   & (�� "0 _isclosedfolder _isClosedFolder�  f   % &�  � ��� l     �� ���  �   ��  �   � "��� ��������������������������������������������  �  ����������������������������������������������������������������
�� 
pnam�� .0 _allowpackagecontents _allowPackageContents�� $0 _useguiscripting _useGUIScripting�� (0 _allowclosedfolder _allowClosedFolder�� 0 _lastresult _lastResult�� &0 _isfolderselected _isFolderSelected�� 00 _determinedbyselection _determinedBySelection�� 0 	_viewtype 	_viewType�� *0 _islocationinwindow _isLocationInWindow�� "0 _isclosedfolder _isClosedFolder�� 0 _targetwindow _targetWindow
�� .corecrel****      � null�� 0 do  �� 0 last_result  �� 0 set_allow_package_contents  �� 0 set_use_gui_scripting  �� 0 set_allow_closed_folder  �� 0 is_determined_by_selection  �� 0 is_location_in_window  �� 0 target_window  �� 0 	view_type  �� 0 is_closed_folder  �� 
0 syslog  �� 0 is_greator_or_equal  �� 0 is_expanded  �� 	0 debug  
�� .aevtoappnull  �   � ****�� 0 get_container  �� 0 location_for_selection  �� 0 
trash_path  �� 0 process_for_special_items  �� 0 
initialize  
�� boovfals
�� boovtrue
�� boovtrue
�� 
msng
�� boovfals
�� boovfals
�� 
msng
�� boovfals
�� boovfals
�� 
msng� �� ���������
�� .corecrel****      � null��  ��  � ���� $0 insertionlocator InsertionLocator� �� ���� $0 insertionlocator InsertionLocator� �����������
�� .ascrinit****      � ****� k     &��  ���  ���  ��� �� �� �� �� �� �� ����  ��  ��  � 
���������������������� .0 _allowpackagecontents _allowPackageContents�� $0 _useguiscripting _useGUIScripting�� (0 _allowclosedfolder _allowClosedFolder�� 0 _lastresult _lastResult�� &0 _isfolderselected _isFolderSelected�� 00 _determinedbyselection _determinedBySelection�� 0 	_viewtype 	_viewType�� *0 _islocationinwindow _isLocationInWindow�� "0 _isclosedfolder _isClosedFolder�� 0 _targetwindow _targetWindow� ������������������������ .0 _allowpackagecontents _allowPackageContents�� $0 _useguiscripting _useGUIScripting�� (0 _allowclosedfolder _allowClosedFolder
�� 
msng�� 0 _lastresult _lastResult�� &0 _isfolderselected _isFolderSelected�� 00 _determinedbyselection _determinedBySelection�� 0 	_viewtype 	_viewType�� *0 _islocationinwindow _isLocationInWindow�� "0 _isclosedfolder _isClosedFolder�� 0 _targetwindow _targetWindow�� ')�,E�O)�,E�O)�,E�O�Of�Of�O�Of�Of�O��� ��K S�� ��1���������� 0 do  ��  ��  � ������������ 0 
a_location  �� 0 a_class  �� 0 insertion_location_path  �� 0 selected_location  �� 0 first_window_path  � &����@�������������������������������������������_������������������������� 0 
initialize  
�� 
capp
�� kfrmID  
�� 
pins
�� 
pcls
�� 
utxt��  ��  �� 0 process_for_special_items  �� 0 _lastresult _lastResult
�� 
cwnd�� 0 _targetwindow _targetWindow
�� 
pvew�� 0 	_viewtype 	_viewType
�� 
brow
�� 
cfol
�� 
cdis
�� 
pcmp
�� 
msng�� .0 _allowpackagecontents _allowPackageContents�� 0 location_for_selection  
�� 
alis�� 00 _determinedbyselection _determinedBySelection
�� .coredoexbool        obj 
�� 
fvtg�� *0 _islocationinwindow _isLocationInWindow�� &0 _isfolderselected _isFolderSelected
�� 
bool
�� ecvwlsvw�� 0 is_expanded  �� "0 _isclosedfolder _isClosedFolder
�� ecvwicnv�� (0 _allowclosedfolder _allowClosedFolder�� 0 get_container  ��*j+  O)���0 *�,E�UO ��,E�O��&E�W X  *j+ 	)�,FO)�,EO)���0 o ��,)�,FO)�,�,)�,FOPW X  *a k/)�,FO)�,�,)�,FOa a lv� -�*a ,�,  
a E�Y )a , �a ,E�Y hY hUO*j+ E�O�a     �a &)�,FW X  a )�,FY ��&��&)a ,FO�a &)�,FO)�a �0 J*a k/j  6*a k/a ,�&E�O)�,�&�)a ,FO)a , a )�,FY hY 	a )�,FUO)a ,E	 )a ,Ea & �)a ,E >)�a �0 0)�,a    )j+ !)a ",FY )�,a #  e)a ",FY hUY 	e)a ",FO)a $,	 )a ",Ea & 3*)�,k+ %a &)�,FO�)�,�&  f)a ,FY hOf)a ",FY hY hO)�,E� ������������� 0 last_result  ��  ��  �  � ���� 0 _lastresult _lastResult�� )�,E� ������������� 0 set_allow_package_contents  �� ��� �  �~�~ 
0 a_flag  ��  � �}�} 
0 a_flag  � �|�| .0 _allowpackagecontents _allowPackageContents�� 	�)�,FO)� �{�z�y���x�{ 0 set_use_gui_scripting  �z �w��w �  �v�v 
0 a_flag  �y  � �u�u 
0 a_flag  � �t�t $0 _useguiscripting _useGUIScripting�x 	�)�,FO)� �s�r�q���p�s 0 set_allow_closed_folder  �r �o��o �  �n�n 
0 a_flag  �q  � �m�m 
0 a_flag  � �l�l (0 _allowclosedfolder _allowClosedFolder�p 	�)�,FO)� �k:�j�i���h�k 0 is_determined_by_selection  �j  �i  �  � �g�g 00 _determinedbyselection _determinedBySelection�h )�,E� �fH�e�d���c�f 0 is_location_in_window  �e  �d  �  � �b�b *0 _islocationinwindow _isLocationInWindow�c )�,E� �aV�`�_���^�a 0 target_window  �`  �_  �  � �]�] 0 _targetwindow _targetWindow�^ )�,E� �\f�[�Z���Y�\ 0 	view_type  �[  �Z  �  � �X�X 0 	_viewtype 	_viewType�Y )�,E� �Wt�V�U���T�W 0 is_closed_folder  �V  �U  �  � �S�S "0 _isclosedfolder _isClosedFolder�T )�,E� �R��Q�P���O�R 
0 syslog  �Q �N��N �  �M�M 0 msg  �P  � �L�L 0 msg  � �K�J�I�H�G��F�E
�K .ascrcmnt****      � ****
�J .misccurdldt    ��� null
�I 
utxt
�H 
spac
�G 
pnam
�F 
strq
�E .sysoexecTEXT���     TEXT�O $�j  O*j �&�%)�,%�%�%E�O��,%j � �D��C�B���A�D 0 is_greator_or_equal  �C �@��@ �  �?�>�? 0 v1  �> 0 v2  �B  � �=�<�= 0 v1  �< 0 v2  � ��A �g ��V� �;��:�9 �8�; 0 is_expanded  �:  �9    �7�6�5�4�3�2�1�7 0 toolbar_visible  �6 0 w_index  �5 0 is_frontmost  �4 0 n  �3 0 
finder_ver  �2 0 t  �1 0 a_result   �0�/��.�-�,�+�*G�)�(�'��&�a�%�$t�#�"�!� �����0 $0 _useguiscripting _useGUIScripting
�/ 
capp
�. kfrmID  �- 0 _targetwindow _targetWindow
�, 
tbvi
�+ 
pidx
�* 
pisf
�) 
cwin
�( 
pvis
�' 
vers
�& 
pcap�% 0 is_greator_or_equal  
�$ 
splg
�# 
bool
�" 
scra
�! 
outl
�  
crow  
� 
selE
� 
attr
� 
valL�8 )�, fY hO)���0 )�,�,E�O)�,�,E�O*�,E�UO)���0 >�k 1�kE�O %h�j*�/�, 
�kE�Y hO�kE�[OY��Y hO*�,E�UO� �*��/�/ {)��l+  *a k/a k/E�Y &)�a l+ 
 �a & *a k/E�Y *E�O�a i/ 1*a k/ '*a k/a [a ,\Ze81 *a a /a ,E�UUUUUO�� ������ 	0 debug  �  �   ���� $0 insertionlocator InsertionLocator� 0 remote_handler  � 0 tm   ������������ 0 do  � 0 set_allow_closed_folder  � 0 remote_handler   ���
�	
� .ascrinit****      � **** k     		 
�
 i      I      ���
� .aevtoappnull  �   � ****�  �   k      � ���  �  �  �
   �
� .aevtoappnull  �   � ****  ��� ��
� .aevtoappnull  �   � ****�  �      ���� 0 do  �� b   j+  Ob   �	 L  
� .LpTmStTmTmSp    ��� null
� .LpTmLpTmnmbr        TmSp
� 
capp
� kfrmID  
� .sysodsct****        scpt
� .LpTmTmRc****        TmSp� C*j+  O*fk+ O)E�O��K S�O*j E�O*j+  O�j O)���0 �j 
UO�j � ��������
�� .aevtoappnull  �   � ****��  ��   ������ 0 msg  �� 	0 errno   ������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg   ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j � ��$�������� 0 get_container  �� ����   ���� 0 an_item  ��   ���� 0 an_item   5����
�� 
ctnr
�� 
ppth�� � 	��,�,EU� ��;�������� 0 location_for_selection  ��  ��   ������������ 0 
a_location  �� 0 selected_items  �� 0 an_item  �� 
0 a_path  �� 0 an_original   �����������������������������������
�� 
msng
�� 
capp
�� kfrmID  
�� 
sele
�� 
cobj
�� 
utxt��  ��  �� &0 _isfolderselected _isFolderSelected
�� 
pcmp
�� 
bool
�� 
pcls
�� 
alia
�� 
orig
�� 
alis�� 0 get_container  �� ��E�O)���0 �*�,E�O�jv  �Y hO��k/E�O 
��&E�W X  e)�,FO�O�*�,	 	��&��& �E�Oe)�,FY ^��,�  J 
��,E�W 
X  �E�O��  )�a &k+ E�Y ��&a  �E�Y )�a &k+ E�Y )�a &k+ E�UO�� ����������� 0 
trash_path  ��  ��     ����
�� afdrtrsh
�� .earsffdralis        afdr�� �j � ����������� 0 process_for_special_items  ��  ��   ������ 
0 a_name  �� 0 
a_location   �����������������������������������h
�� 
capp
�� kfrmID  
�� 
brow
�� .coredoexbool        obj 
�� 
msng
�� 
pnam
�� 
trsh
�� 
dnam�� 0 location_for_selection  �� 0 
trash_path  �� 0 _targetwindow _targetWindow
�� 
pvew
�� ecvwgrvw�� 0 	_viewtype 	_viewType�� "0 _isclosedfolder _isClosedFolder
�� 
fvtg
�� 
pURL�� �)���0 �*�k/j  �Y hO*�k/�,E�O�*�,�,  ,)j+ 	E�O��  )j+ 
E�Y hO*�k/)�,FO�OPY \*�k/�,�  "�)�,FO*�k/)�,FOe)�,FO)j+ 	OPY 1*�k/a ,a ,a   *�k/)�,FOe)�,FO)j+ 	OPY �U� ����������� 0 
initialize  ��  ��     ����������������
�� 
msng�� 0 	_viewtype 	_viewType�� 00 _determinedbyselection _determinedBySelection�� 0 _lastresult _lastResult�� *0 _islocationinwindow _isLocationInWindow�� &0 _isfolderselected _isFolderSelected�� 0 _targetwindow _targetWindow�� "0 _isclosedfolder _isClosedFolder�� *�)�,FOf)�,FO�)�,FOf)�,FOf)�,FO�)�,FOf)�,F
�� 
msng � �� ���� !��
�� .aevtoappnull  �   � ****��  ��    ������ 0 msg  �� 	0 errno  ! ����"���� -���� 0 main  �� 0 msg  " ������
�� 
errn�� 	0 errno  ��  ����
�� 
mesS
�� .sysodisAaleR        TEXT�� $ 
*j+  W X  �� ���%l Y h � �� 3����#$���� 0 main  ��  ��  # ������ 0 
a_location  �� 0 msg  $ ������ S������������ \�� ��������� q����
�� .corecrel****      � null�� 0 do  
�� 
msng
�� .sysolocSutxt        TEXT
�� 
capp
�� appfegfp
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr
�� .sysodisAaleR        TEXT
�� 
kocl
�� 
brow
�� 
to  �� 
�� ecvwclvw
�� 
pvew�� jb  j  j+ E�O��  %�j E�O*����l 	/ 	�%j UOhY hO� )*���a   Oga  *�k/ a *a ,FOPUVUOP � �%� %  && �~�}'
�~ 
pcls
�} 
DpIf' �|()
�| 
pnam( �**   I n s e r t i o n L o c a t o r) �{+,
�{ 
MoSp+ �z�y-
�z 
pcls
�y 
MoSp- �x.�w
�x 
pnam. �//   I n s e r t i o n L o c a t o r�w  , �v�u�t
�v 
fmUs
�u boovtrue�t  ��  ��  ��  ��  ascr  ��ޭ