FasdUAS 1.101.10   ��   ��    k             l     ��  ��    a [-----------------------------Functions-----------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - F u n c t i o n s - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 i         I      �� ���� .0 getallfilesfromfolder getAllFilesFromFolder      o      ���� 0 	thefolder 	theFolder      o      ���� 0 allfileslist allFilesList   ��  o      ���� 0 allfilesview allFilesView��  ��    O     3    k    2       l   ��������  ��  ��        r        l   	 ����  n    	    2    	��
�� 
cobj  l     ����   n     ! " ! 1    ��
�� 
ects " o    ���� 0 	thefolder 	theFolder��  ��  ��  ��    o      ���� 0 	fileslist 	filesList   #�� # Y    2 $�� % &�� $ k    - ' '  ( ) ( r    % * + * c    " , - , l     .���� . n      / 0 / 1     ��
�� 
pnam 0 n     1 2 1 4    �� 3
�� 
cobj 3 o    ���� 0 i   2 o    ���� 0 	fileslist 	filesList��  ��   - m     !��
�� 
TEXT + n       4 5 4  ;   # $ 5 o   " #���� 0 allfilesview allFilesView )  6�� 6 r   & - 7 8 7 l  & * 9���� 9 n   & * : ; : 4   ' *�� <
�� 
cobj < o   ( )���� 0 i   ; o   & '���� 0 	fileslist 	filesList��  ��   8 n       = > =  ;   + , > o   * +���� 0 allfileslist allFilesList��  �� 0 i   % m    ����  & l    ?���� ? I   �� @��
�� .corecnte****       **** @ o    ���� 0 	fileslist 	filesList��  ��  ��  ��  ��    m      A A�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     B C B l     ��������  ��  ��   C  D E D i     F G F I      �� H���� "0 writetexttofile writeTextToFile H  I J I o      ���� 0 thetext theText J  K L K o      ���� 0 thefile theFile L  M�� M o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��   G Q     A N O P N k    ( Q Q  R S R l   �� T U��   T  convert file to string    U � V V , c o n v e r t   f i l e   t o   s t r i n g S  W X W r     Y Z Y c     [ \ [ o    ���� 0 thefile theFile \ m    ��
�� 
TEXT Z o      ���� 0 thefile theFile X  ] ^ ] l  	 	��������  ��  ��   ^  _ ` _ l  	 	�� a b��   a  open for writing     b � c c " o p e n   f o r   w r i t i n g   `  d e d r   	  f g f I  	 �� h i
�� .rdwropenshor       file h 4   	 �� j
�� 
file j o    ���� 0 thefile theFile i �� k��
�� 
perm k m    ��
�� boovtrue��   g o      ���� 0 theopenedfile theOpenedFile e  l m l l   ��������  ��  ��   m  n o n l   �� p q��   p L Fif overwriteExistingContent is true then set eof of theOpenedFile to 0    q � r r � i f   o v e r w r i t e E x i s t i n g C o n t e n t   i s   t r u e   t h e n   s e t   e o f   o f   t h e O p e n e d F i l e   t o   0 o  s t s l   ��������  ��  ��   t  u v u l   �� w x��   w  write new content    x � y y " w r i t e   n e w   c o n t e n t v  z { z I   �� | }
�� .rdwrwritnull���     **** | o    ���� 0 thetext theText } �� ~ 
�� 
refn ~ o    ���� 0 theopenedfile theOpenedFile  �� ���
�� 
wrat � m    ��
�� rdwreof ��   {  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  
close file    � � � �  c l o s e   f i l e �  � � � I    %�� ���
�� .rdwrclosnull���     **** � o     !���� 0 theopenedfile theOpenedFile��   �  � � � l  & &��������  ��  ��   �  ��� � L   & ( � � m   & '��
�� boovtrue��   O R      ������
�� .ascrerr ****      � ****��  ��   P k   0 A � �  � � � l  0 0�� � ���   �  
close file    � � � �  c l o s e   f i l e �  ��� � Q   0 A � ��� � I  3 8�� ���
�� .rdwrclosnull���     **** � o   3 4���� 0 theopenedfile theOpenedFile��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   E  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 readfile readFile �  ��� � o      ���� 0 thefile theFile��  ��   � k      � �  � � � l     �� � ���   �  convert to string    � � � � " c o n v e r t   t o   s t r i n g �  � � � r      � � � c      � � � o     ���� 0 thefile theFile � m    ��
�� 
TEXT � o      ���� 0 thefile theFile �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � + %read the file and return its contents    � � � � J r e a d   t h e   f i l e   a n d   r e t u r n   i t s   c o n t e n t s �  ��� � L     � � I   �� ���
�� .rdwrread****        **** � 4    
�� �
�� 
file � o    	���� 0 thefile theFile��  ��   �  � � � l     �� � ���   � a [-------------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ����~��  �  �~   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     ��w�v � r      � � � m     �u
�u boovtrue � o      �t�t 0 doaction doAction�w  �v   �  � � � l    ��s�r � r     � � � m     � � � � � N / L i b r a r y / A p p l i c a t i o n   S u p p o r t / Z o o m L i n k s / � o      �q�q 0 folpath folPath�s  �r   �  � � � l     �p�o�n�p  �o  �n   �  ��m � l  8 ��l�k � W   8 � � � k   3 � �  � � � r     � � � I   �j ��i
�j .gtqpchltns    @   @ ns   � J     � �  � � � m     � � � � �  L a u n c h   C l a s s �  � � � m     � � � � �  A d d   N e w   L i n k s �  ��h � m     � � � � �  R e m o v e   L i n k s�h  �i   � o      �g�g 0 actiondo actionDo �  � � � r    ! � � � c     � � � o    �f�f 0 actiondo actionDo � m    �e
�e 
TEXT � o      �d�d 0 calledaction calledAction �  � � � l  " "�c�b�a�c  �b  �a   �  � � � Z   " 1 � ��` � � l  " % ��_�^ � =  " % � � � o   " #�]�] 0 actiondo actionDo � m   # $�\
�\ boovfals�_  �^   � r   ( + � � � m   ( )�[
�[ boovfals � o      �Z�Z 0 doaction doAction�`   � r   . 1 � � � m   . /�Y
�Y boovtrue � o      �X�X 0 doaction doAction �  � � � l  2 2�W�V�U�W  �V  �U   �  � � � l  2 2�T�S�R�T  �S  �R   �  �  � l  2 2�Q�P�O�Q  �P  �O     Z   2 ��N�M =  2 5 o   2 3�L�L 0 calledaction calledAction m   3 4 �  L a u n c h   C l a s s k   8 �		 

 r   8 = c   8 ; m   8 9 � d M a c i n t o s h   H D : L i b r a r y : A p p l i c a t i o n   S u p p o r t : Z o o m L i n k s m   9 :�K
�K 
alis o      �J�J 0 	thefolder 	theFolder  r   > B J   > @�I�I   o      �H�H "0 allzoomlinksloc allZoomLinksLoc  r   C G J   C E�G�G   o      �F�F 0 viewzoomlinks viewZoomLinks  I   H P�E�D�E .0 getallfilesfromfolder getAllFilesFromFolder  o   I J�C�C 0 	thefolder 	theFolder   o   J K�B�B "0 allzoomlinksloc allZoomLinksLoc  !�A! o   K L�@�@ 0 viewzoomlinks viewZoomLinks�A  �D   "#" l  Q Q�?�>�=�?  �>  �=  # $%$ r   Q `&'& I  Q \�<()
�< .gtqpchltns    @   @ ns  ( o   Q R�;�; 0 viewzoomlinks viewZoomLinks) �:*�9
�: 
prmp* m   U X++ �,, 6 W h e r e   w o u l d   y o u   l i k e   t o   g o ?�9  ' o      �8�8 0 toopen toOpen% -.- Z  a n/0�7�6/ =  a f121 o   a d�5�5 0 toopen toOpen2 m   d e�4
�4 boovfals0  S   i j�7  �6  . 343 r   o x565 c   o t787 o   o r�3�3 0 toopen toOpen8 m   r s�2
�2 
TEXT6 o      �1�1 0 selectedlink selectedLink4 9:9 r   y ~;<; m   y z�0�0  < o      �/�/  0 selectionindex selectionIndex: =>= l   �.�-�,�.  �-  �,  > ?@? Y    �A�+BC�*A Z   � �DE�)�(D l  � �F�'�&F =  � �GHG n   � �IJI 1   � ��%
�% 
pnamJ n   � �KLK 4   � ��$M
�$ 
cobjM o   � ��#�# 0 i  L o   � ��"�" "0 allzoomlinksloc allZoomLinksLocH o   � ��!�! 0 selectedlink selectedLink�'  �&  E r   � �NON o   � �� �  0 i  O o      ��  0 selectionindex selectionIndex�)  �(  �+ 0 i  B m   � ��� C l  � �P��P I  � ��Q�
� .corecnte****       ****Q o   � ��� "0 allzoomlinksloc allZoomLinksLoc�  �  �  �*  @ RSR l  � �����  �  �  S TUT l  � �����  �  �  U VWV r   � �XYX I   � ��Z�� 0 readfile readFileZ [�[ n   � �\]\ 4   � ��^
� 
cobj^ o   � ���  0 selectionindex selectionIndex] o   � ��� "0 allzoomlinksloc allZoomLinksLoc�  �  Y o      �� 0 finalurl finalURLW _`_ r   � �aba m   � ��
� boovfalsb o      �
�
 0 doaction doAction` c�	c O   � �ded k   � �ff ghg I  � ��i�
� .GURLGURLnull��� ��� TEXTi o   � ��� 0 finalurl finalURL�  h j�j I  � ����
� .miscactvnull��� ��� null�  �  �  e m   � �kk�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �	  �N  �M   lml l  � ��� ���  �   ��  m non l  � ���������  ��  ��  o pqp Z   ��rs����r =  � �tut o   � ����� 0 calledaction calledActionu m   � �vv �ww  A d d   N e w   L i n k ss k   ��xx yzy r   � �{|{ I  � ���}~
�� .sysodlogaskr        TEXT} m   � � ���  E n t e r   Z o o m   L i n k~ �����
�� 
dtxt� m   � ��� ���  ��  | o      ���� ,0 zoomlinktosaveprompt zoomLinkToSavePromptz ��� r   ���� n   � ���� 1   � ���
�� 
ttxt� o   � ����� ,0 zoomlinktosaveprompt zoomLinkToSavePrompt� o      ����  0 zoomlinktosave zoomLinkToSave� ��� r  ��� I ����
�� .sysodlogaskr        TEXT� m  �� ��� V W h a t   w o u l d   y o u   l i k e   t o   n a m e   t h i s   Z o o m   L i n k ?� �����
�� 
dtxt� m  �� ���  ��  � o      ���� (0 zoomlinknameprompt zoomLinkNamePrompt� ��� r  ��� n  ��� 1  ��
�� 
ttxt� o  ���� (0 zoomlinknameprompt zoomLinkNamePrompt� o      ���� 0 zoomlinkname zoomLinkName� ��� l   ��������  ��  ��  � ��� O   ��� k  &~�� ��� I &+������
�� .miscactvnull��� ��� null��  ��  � ��� Q  ,|���� r  /B��� c  />��� c  /<��� l /8������ b  /8��� b  /4��� o  /0���� 0 folpath folPath� o  03���� 0 zoomlinkname zoomLinkName� m  47�� ���  . t x t��  ��  � m  8;��
�� 
psxf� m  <=��
�� 
alis� o      ���� 0 thefile theFile� R      ������
�� .ascrerr ****      � ****��  ��  � r  J|��� l Jx������ I Jx�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  NQ��
�� 
docf� ����
�� 
insh� l T[������ c  T[��� c  TY��� o  TU���� 0 folpath folPath� m  UX��
�� 
psxf� m  YZ��
�� 
alis��  ��  � �����
�� 
prdt� K  ^r�� ����
�� 
pnam� o  ad���� 0 zoomlinkname zoomLinkName� �����
�� 
ctxt� b  gn��� m  gj�� ���  � o  jm����  0 zoomlinktosave zoomLinkToSave��  ��  ��  ��  � o      ���� 0 thefile theFile� ���� l }}��������  ��  ��  ��  � m   #���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ����������  ��  ��  � ���� I  ��������� "0 writetexttofile writeTextToFile� ��� o  ������  0 zoomlinktosave zoomLinkToSave� ��� o  ������ 0 thefile theFile� ���� m  ����
�� boovtrue��  ��  ��  ��  ��  q ��� l ����������  ��  ��  � ���� Z  �3������� = ����� o  ������ 0 calledaction calledAction� m  ���� ���  R e m o v e   L i n k s� k  �/�� ��� r  ����� c  ����� m  ���� ��� d M a c i n t o s h   H D : L i b r a r y : A p p l i c a t i o n   S u p p o r t : Z o o m L i n k s� m  ����
�� 
alis� o      ���� 0 	thefolder 	theFolder� ��� r  ����� J  ������  � o      ���� "0 allzoomlinksloc allZoomLinksLoc� ��� r  ����� J  ������  � o      ���� 0 viewzoomlinks viewZoomLinks� ��� I  ��������� .0 getallfilesfromfolder getAllFilesFromFolder� ��� o  ������ 0 	thefolder 	theFolder� ��� o  ������ "0 allzoomlinksloc allZoomLinksLoc� ���� o  ������ 0 viewzoomlinks viewZoomLinks��  ��  � ��� l ����������  ��  ��  � ��� r  ����� I ����� 
�� .gtqpchltns    @   @ ns  � o  ������ 0 viewzoomlinks viewZoomLinks  ����
�� 
prmp m  �� � H W h i c h   L i n k   W o u l d   Y o u   L i k e   T o   D e l e t e ?��  � o      ���� 0 
deletelink 
deleteLink�  Z ������ = ��	 o  ������ 0 
deletelink 
deleteLink	 m  ����
�� boovfals  S  ����  ��   

 r  �� c  �� o  ������ 0 
deletelink 
deleteLink m  ����
�� 
TEXT o      ���� 0 selectedlink selectedLink  r  �� m  ������   o      ����  0 selectionindex selectionIndex  Y  ����� Z  �
���� l ������ = �� n  �� 1  ����
�� 
pnam n  �� !  4  ����"
�� 
cobj" o  ������ 0 i  ! o  ������ "0 allzoomlinksloc allZoomLinksLoc o  ������ 0 selectedlink selectedLink��  ��   r  #$# o  ���� 0 i  $ o      ����  0 selectionindex selectionIndex��  ��  �� 0 i   m  ������  l ��%����% I ����&��
�� .corecnte****       ****& o  ������ "0 allzoomlinksloc allZoomLinksLoc��  ��  ��  ��   '(' l �������  ��  �  ( )*) r  +,+ l -�~�}- b  ./. o  �|�| 0 selectedlink selectedLink/ m  00 �11  . t x t�~  �}  , o      �{�{ 0 selectedlink selectedLink* 2�z2 O  /343 I ".�y5�x
�y .coredelonull���     obj 5 l "*6�w�v6 n  "*787 4  #*�u9
�u 
cobj9 o  &)�t�t  0 selectionindex selectionIndex8 o  "#�s�s "0 allzoomlinksloc allZoomLinksLoc�w  �v  �x  4 m  ::�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �z  ��  ��  ��   � =   ;<; o    �r�r 0 doaction doAction< m    �q
�q boovfals�l  �k  �m       �p=>?@A�p  = �o�n�m�l�o .0 getallfilesfromfolder getAllFilesFromFolder�n "0 writetexttofile writeTextToFile�m 0 readfile readFile
�l .aevtoappnull  �   � ****> �k �j�iBC�h�k .0 getallfilesfromfolder getAllFilesFromFolder�j �gD�g D  �f�e�d�f 0 	thefolder 	theFolder�e 0 allfileslist allFilesList�d 0 allfilesview allFilesView�i  B �c�b�a�`�_�c 0 	thefolder 	theFolder�b 0 allfileslist allFilesList�a 0 allfilesview allFilesView�` 0 	fileslist 	filesList�_ 0 i  C  A�^�]�\�[�Z
�^ 
ects
�] 
cobj
�\ .corecnte****       ****
�[ 
pnam
�Z 
TEXT�h 4� 0��,�-E�O %k�j kh ��/�,�&�6FO��/�6F[OY��U? �Y G�X�WEF�V�Y "0 writetexttofile writeTextToFile�X �UG�U G  �T�S�R�T 0 thetext theText�S 0 thefile theFile�R 40 overwriteexistingcontent overwriteExistingContent�W  E �Q�P�O�N�Q 0 thetext theText�P 0 thefile theFile�O 40 overwriteexistingcontent overwriteExistingContent�N 0 theopenedfile theOpenedFileF �M�L�K�J�I�H�G�F�E�D�C�B
�M 
TEXT
�L 
file
�K 
perm
�J .rdwropenshor       file
�I 
refn
�H 
wrat
�G rdwreof �F 
�E .rdwrwritnull���     ****
�D .rdwrclosnull���     ****�C  �B  �V B *��&E�O*�/�el E�O����� O�j 	OeW X 
  
�j 	W X 
 h@ �A ��@�?HI�>�A 0 readfile readFile�@ �=J�= J  �<�< 0 thefile theFile�?  H �;�; 0 thefile theFileI �:�9�8
�: 
TEXT
�9 
file
�8 .rdwrread****        ****�> ��&E�O*�/j A �7K�6�5LM�4
�7 .aevtoappnull  �   � ****K k    8NN  �OO  �PP  ��3�3  �6  �5  L �2�2 0 i  M @�1 ��0 � � ��/�.�-�,�+�*�)�(�'�&+�%�$�#�"�!� ��k��v������������������������
�	����0��1 0 doaction doAction�0 0 folpath folPath
�/ .gtqpchltns    @   @ ns  �. 0 actiondo actionDo
�- 
TEXT�, 0 calledaction calledAction
�+ 
alis�* 0 	thefolder 	theFolder�) "0 allzoomlinksloc allZoomLinksLoc�( 0 viewzoomlinks viewZoomLinks�' .0 getallfilesfromfolder getAllFilesFromFolder
�& 
prmp�% 0 toopen toOpen�$ 0 selectedlink selectedLink�#  0 selectionindex selectionIndex
�" .corecnte****       ****
�! 
cobj
�  
pnam� 0 readfile readFile� 0 finalurl finalURL
� .GURLGURLnull��� ��� TEXT
� .miscactvnull��� ��� null
� 
dtxt
� .sysodlogaskr        TEXT� ,0 zoomlinktosaveprompt zoomLinkToSavePrompt
� 
ttxt�  0 zoomlinktosave zoomLinkToSave� (0 zoomlinknameprompt zoomLinkNamePrompt� 0 zoomlinkname zoomLinkName
� 
psxf� 0 thefile theFile�  �  
� 
kocl
� 
docf
� 
insh
� 
prdt
� 
ctxt� �
 
�	 .corecrel****      � null� "0 writetexttofile writeTextToFile� 0 
deletelink 
deleteLink
� .coredelonull���     obj �49eE�O�E�O/h�f ���mvj E�O��&E�O�f  fE�Y eE�O��  ���&E�OjvE�OjvE�O*���m+ O�a a l E` O_ f  Y hO_ �&E` OjE` O ,k�j kh  �a �/a ,_   
�E` Y h[OY��O*�a _ /k+ E` OfE�Oa  _ j O*j UY hO�a   �a a  a !l "E` #O_ #a $,E` %Oa &a  a 'l "E` (O_ (a $,E` )Oa * Z*j O �_ )%a +%a ,&�&E` -W 9X . /*a 0a 1a 2�a ,&�&a 3a _ )a 4a 5_ %%a 6a 7 8E` -OPUO*_ %_ -em+ 9Y hO�a :  �a ;�&E�OjvE�OjvE�O*���m+ O�a a <l E` =O_ =f  Y hO_ =�&E` OjE` O ,k�j kh  �a �/a ,_   
�E` Y h[OY��O_ a >%E` Oa * �a _ /j ?UY h[OY�� ascr  ��ޭ