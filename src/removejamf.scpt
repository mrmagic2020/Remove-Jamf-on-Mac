FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   Check if the Jamf binary exists     � 	 	 @   C h e c k   i f   t h e   J a m f   b i n a r y   e x i s t s   
  
 l     ����  r         m        �   0 / u s r / l o c a l / j a m f / b i n / j a m f  o      ���� 0 jamfpath jamfPath��  ��        l     ��������  ��  ��        l     ��  ��    - ' Function to check if Jamf is installed     �   N   F u n c t i o n   t o   c h e c k   i f   J a m f   i s   i n s t a l l e d      i         I      �������� (0 checkjamfinstalled checkJamfInstalled��  ��    Q          k          !   r    
 " # " I   �� $��
�� .sysoexecTEXT���     TEXT $ m     % % � & & Z t e s t   - f   / u s r / l o c a l / j a m f / b i n / j a m f   & &   e c h o   t r u e��   # o      ���� 
0 status   !  '�� ' L     ( ( o    ���� 
0 status  ��    R      ������
�� .ascrerr ****      � ****��  ��    L     ) ) m     * * � + + 
 f a l s e   , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 * $ Function to run the removal command    1 � 2 2 H   F u n c t i o n   t o   r u n   t h e   r e m o v a l   c o m m a n d /  3 4 3 i     5 6 5 I      �������� *0 removejamfframework removeJamfFramework��  ��   6 Q     # 7 8 9 7 k     : :  ; < ; I   
�� = >
�� .sysoexecTEXT���     TEXT = m     ? ? � @ @ N s u d o   u s r / l o c a l / b i n / j a m f   r e m o v e F r a m e w o r k > �� A��
�� 
badm A m    ��
�� boovtrue��   <  B�� B I   �� C D
�� .sysodlogaskr        TEXT C m     E E � F F H J a m f   f r a m e w o r k   r e m o v e d   s u c c e s s f u l l y ! D �� G��
�� 
appr G m     H H � I I  S u c c e s s��  ��   8 R      �� J��
�� .ascrerr ****      � **** J o      ���� 0 errormessage errorMessage��   9 I   #�� K L
�� .sysodlogaskr        TEXT K b     M N M m     O O � P P B F a i l e d   t o   r e m o v e   J a m f   f r a m e w o r k :   N o    ���� 0 errormessage errorMessage L �� Q��
�� 
appr Q m     R R � S S 
 E r r o r��   4  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X   Main script execution    Y � Z Z ,   M a i n   s c r i p t   e x e c u t i o n W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l    _���� _ I   �� ` a
�� .sysodlogaskr        TEXT ` m     b b � c c� T h i s   s c r i p t   w i l l   a t t e m p t   t o   r e m o v e   t h e   J a m f   m a n a g e m e n t   f r a m e w o r k   f r o m   y o u r   d e v i c e .   P l e a s e   e n s u r e   y o u   h a v e   a p p r o p r i a t e   b a c k u p s   a n d   p e r m i s s i o n s   b e f o r e   p r o c e e d i n g .   B y   c l i c k i n g   ' C o n t i n u e ' ,   y o u   a c k n o w l e d g e   a n d   a c c e p t   t h a t   r u n n i n g   t h i s   s c r i p t   c o u l d   a f f e c t   d e v i c e   m a n a g e m e n t   a n d   o p e r a t i o n a l   f u n c t i o n a l i t y .   T h e   a u t h o r ( s )   o f   t h i s   s c r i p t   p r o v i d e   n o   w a r r a n t y   o f   a n y   k i n d   a n d   a r e   n o t   l i a b l e   f o r   a n y   d a m a g e   o r   d a t a   l o s s   t h a t   m a y   o c c u r   a s   a   r e s u l t   o f   e x e c u t i n g   t h i s   c o m m a n d . a �� d e
�� 
btns d J    
 f f  g h g m     i i � j j  C a n c e l h  k�� k m     l l � m m  C o n t i n u e��   e �� n o
�� 
cbtn n m     p p � q q  C a n c e l o �� r��
�� 
appr r m     s s � t t  D i s c l a i m e r��  ��  ��   ^  u v u l     ��������  ��  ��   v  w x w l   . y���� y Z    . z {�� | z =    } ~ } I    �������� (0 checkjamfinstalled checkJamfInstalled��  ��   ~ m       � � �  t r u e { I    "�������� *0 removejamfframework removeJamfFramework��  ��  ��   | I  % .�� � �
�� .sysodlogaskr        TEXT � m   % & � � � � � J J a m f   i s   n o t   i n s t a l l e d   o n   t h i s   d e v i c e . � �� ���
�� 
appr � m   ' * � � � � � 
 E r r o r��  ��  ��   x  ��� � l     ��������  ��  ��  ��       �� � � � ���   � �������� (0 checkjamfinstalled checkJamfInstalled�� *0 removejamfframework removeJamfFramework
�� .aevtoappnull  �   � **** � �� ���� � ����� (0 checkjamfinstalled checkJamfInstalled��  ��   � ���� 
0 status   �  %������ *
�� .sysoexecTEXT���     TEXT��  ��  ��  �j E�O�W 	X  � � �� 6���� � ����� *0 removejamfframework removeJamfFramework��  ��   � ���� 0 errormessage errorMessage �  ?���� E�� H������ O R
�� 
badm
�� .sysoexecTEXT���     TEXT
�� 
appr
�� .sysodlogaskr        TEXT�� 0 errormessage errorMessage��  �� $ ��el O���l W X  �%��l  � �� ����� � ���
�� .aevtoappnull  �   � **** � k     . � �  
 � �  ] � �  w����  ��  ��   �   �  �� b�� i l�� p�� s������ �� � ��� 0 jamfpath jamfPath
�� 
btns
�� 
cbtn
�� 
appr�� 
�� .sysodlogaskr        TEXT�� (0 checkjamfinstalled checkJamfInstalled�� *0 removejamfframework removeJamfFramework�� /�E�O����lv����� O*j+ �  
*j+ Y ��a l  ascr  ��ޭ