FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 thesplit theSplit 	  
  
 o      ���� 0 	thestring 	theString   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k            l     ��  ��    . ( save delimiters to restore old settings     �   P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s      r         n        1    ��
�� 
txdl  1     ��
�� 
ascr  o      ���� 0 olddelimiters oldDelimiters      l   ��  ��    - ' set delimiters to delimiter to be used     �   N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d      r       !   o    ���� 0 thedelimiter theDelimiter ! n      " # " 1    
��
�� 
txdl # 1    ��
�� 
ascr   $ % $ l   �� & '��   &   create the array    ' � ( ( "   c r e a t e   t h e   a r r a y %  ) * ) r     + , + n     - . - 2    ��
�� 
citm . o    ���� 0 	thestring 	theString , o      ���� 0 thearray theArray *  / 0 / l   �� 1 2��   1   restore the old setting    2 � 3 3 0   r e s t o r e   t h e   o l d   s e t t i n g 0  4 5 4 r     6 7 6 o    ���� 0 olddelimiters oldDelimiters 7 n      8 9 8 1    ��
�� 
txdl 9 1    ��
�� 
ascr 5  : ; : l   �� < =��   <   return the result    = � > > $   r e t u r n   t h e   r e s u l t ;  ?�� ? L     @ @ o    ���� 0 thearray theArray��     A B A l     ��������  ��  ��   B  C D C i     E F E I      �� G���� 0 
execonecmd 
execOneCmd G  H�� H o      ���� 0 thequery theQuery��  ��   F Z     C I J���� I >     K L K o     ���� 0 thequery theQuery L m     M M � N N   J Z    ? O P�� Q O C    	 R S R o    ���� 0 thequery theQuery S m     T T � U U  s u d o P k    % V V  W X W r     Y Z Y I   �� [ \
�� .sysoexecTEXT���     TEXT [ o    ���� 0 thequery theQuery \ �� ]��
�� 
badm ] m    ��
�� boovtrue��   Z 1      ��
�� 
rslt X  ^�� ^ Z    % _ `���� _ >    a b a 1    ��
�� 
rslt b m     c c � d d   ` I   !�� e��
�� .sysodisAaleR        TEXT e 1    ��
�� 
rslt��  ��  ��  ��  ��   Q k   ( ? f f  g h g r   ( / i j i I  ( -�� k��
�� .sysoexecTEXT���     TEXT k o   ( )���� 0 thequery theQuery��   j 1      ��
�� 
rslt h  l�� l Z   0 ? m n���� m >  0 3 o p o 1   0 1��
�� 
rslt p m   1 2 q q � r r   n I  6 ;�� s��
�� .sysodisAaleR        TEXT s 1   6 7��
�� 
rslt��  ��  ��  ��  ��  ��   D  t u t l     ��������  ��  ��   u  v w v i     x y x I     �� z��
�� .aevtoappnull  �   � **** z o      ���� 0 argv  ��   y k      { {  | } | l     �� ~ ��   ~   set theQueryList to {}     � � � .   s e t   t h e Q u e r y L i s t   t o   { } }  � � � r      � � � c      � � � o     ���� 0 argv   � m    ��
�� 
TEXT � o      ���� 0 thequery theQuery �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � $  if theQuery contains ";" then    � � � � <   i f   t h e Q u e r y   c o n t a i n s   " ; "   t h e n �  � � � l   �� � ���   � 3 -	 set theQueryList to theSplit(theQuery, ";")    � � � � Z 	   s e t   t h e Q u e r y L i s t   t o   t h e S p l i t ( t h e Q u e r y ,   " ; " ) �  � � � l   �� � ���   �   end if    � � � �    e n d   i f �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � * $ if length of theQueryList is 0 then    � � � � H   i f   l e n g t h   o f   t h e Q u e r y L i s t   i s   0   t h e n �  � � � I    �� ����� 0 
execonecmd 
execOneCmd �  ��� � o    ���� 0 thequery theQuery��  ��   �  � � � l   �� � ���   �   else    � � � � 
   e l s e �  � � � l   �� � ���   � 7 1	repeat with ind from 1 to length of theQueryList    � � � � b 	 r e p e a t   w i t h   i n d   f r o m   1   t o   l e n g t h   o f   t h e Q u e r y L i s t �  � � � l   �� � ���   � 0 *		set theQuery to item ind of theQueryList    � � � � T 	 	 s e t   t h e Q u e r y   t o   i t e m   i n d   o f   t h e Q u e r y L i s t �  � � � l   �� � ���   �  		execOneCmd(theQuery)    � � � � , 	 	 e x e c O n e C m d ( t h e Q u e r y ) �  � � � l   �� � ���   �  	end repeat    � � � �  	 e n d   r e p e a t �  ��� � l   �� � ���   �  end if    � � � �  e n d   i f��   w  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � � � �������   � �������������� 0 thesplit theSplit�� 0 
execonecmd 
execOneCmd
�� .aevtoappnull  �   � ****�� 0 thequery theQuery��  ��   � �� ���� � ����� 0 thesplit theSplit�� �� ���  �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��   � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray � ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO� � �� F���� � ����� 0 
execonecmd 
execOneCmd�� �� ���  �  ���� 0 thequery theQuery��   � �� 0 thequery theQuery �  M T�~�}�| c�{ q
�~ 
badm
�} .sysoexecTEXT���     TEXT
�| 
rslt
�{ .sysodisAaleR        TEXT�� D�� >�� ��el E�O�� 
�j Y hY �j E�O�� 
�j Y hY h � �z y�y�x � ��w
�z .aevtoappnull  �   � ****�y 0 argv  �x   � �v�v 0 argv   � �u�t�s
�u 
TEXT�t 0 thequery theQuery�s 0 
execonecmd 
execOneCmd�w ��&E�O*�k+ OP � � � �0 s u d o   k e x t u n l o a d   - b   c o m . a p p l e . i o k i t . B r o a d c o m B l u e t o o t h H o s t C o n t r o l l e r U S B T r a n s p o r t ;   k e x t l o a d   - b   c o m . a p p l e . i o k i t . B r o a d c o m B l u e t o o t h H o s t C o n t r o l l e r U S B T r a n s p o r t ;��  ��   ascr  ��ޭ