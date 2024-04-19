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
�� .sysodisAaleR        TEXT K b     M N M m     O O � P P B F a i l e d   t o   r e m o v e   J a m f   f r a m e w o r k :   N o    ���� 0 errormessage errorMessage L �� Q��
�� 
as A Q m    ��
�� EAlTcriT��   4  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V   Main script execution    W � X X ,   M a i n   s c r i p t   e x e c u t i o n U  Y Z Y l     ��������  ��  ��   Z  [ \ [ l    ]���� ] r     ^ _ ^ I   �� ` a
�� .sysodisAaleR        TEXT ` m     b b � c c� T h i s   s c r i p t   w i l l   a t t e m p t   t o   r e m o v e   t h e   J a m f   m a n a g e m e n t   f r a m e w o r k   f r o m   y o u r   d e v i c e .   P l e a s e   e n s u r e   y o u   h a v e   a p p r o p r i a t e   b a c k u p s   a n d   p e r m i s s i o n s   b e f o r e   p r o c e e d i n g .   B y   c l i c k i n g   ' C o n t i n u e ' ,   y o u   a c k n o w l e d g e   a n d   a c c e p t   t h a t   r u n n i n g   t h i s   s c r i p t   c o u l d   a f f e c t   d e v i c e   m a n a g e m e n t   a n d   o p e r a t i o n a l   f u n c t i o n a l i t y .   T h e   a u t h o r ( s )   o f   t h i s   s c r i p t   p r o v i d e   n o   w a r r a n t y   o f   a n y   k i n d   a n d   a r e   n o t   l i a b l e   f o r   a n y   d a m a g e   o r   d a t a   l o s s   t h a t   m a y   o c c u r   a s   a   r e s u l t   o f   e x e c u t i n g   t h i s   c o m m a n d . a �� d e
�� 
btns d J     f f  g h g m     i i � j j  C a n c e l h  k l k m     m m � n n  C o n t i n u e l  o�� o m    	 p p � q q   M o r e   I n f o r m a t i o n��   e �� r s
�� 
cbtn r m     t t � u u  C a n c e l s �� v w
�� 
dflt v m     x x � y y   M o r e   I n f o r m a t i o n w �� z��
�� 
as A z m    ��
�� EAlTinfA��   _ 1      ��
�� 
rslt��  ��   \  { | { l   ! }���� } r    ! ~  ~ n     � � � 1    ��
�� 
bhit � 1    ��
�� 
rslt  o      ���� 0 chosen_button  ��  ��   |  � � � l     ��������  ��  ��   �  � � � l  " S ����� � Z   " S � ��� � � =  " ) � � � o   " %���� 0 chosen_button   � m   % ( � � � � �   M o r e   I n f o r m a t i o n � I  , 3�� ���
�� .GURLGURLnull��� ��� TEXT � m   , / � � � � � � h t t p s : / / g i t h u b . c o m / m r m a g i c 2 0 2 0 / R e m o v e - J a m f - o n - M a c ? t a b = r e a d m e - o v - f i l e # p o s s i b l e - c o n s e q u e n c e s��  ��   � Z   6 S � ��� � � =  6 ? � � � I   6 ;�������� (0 checkjamfinstalled checkJamfInstalled��  ��   � m   ; > � � � � �  t r u e � I   B G�������� *0 removejamfframework removeJamfFramework��  ��  ��   � I  J S�� � �
�� .sysodisAaleR        TEXT � m   J M � � � � � J J a m f   i s   n o t   i n s t a l l e d   o n   t h i s   d e v i c e . � �� ���
�� 
as A � m   N O��
�� EAlTinfA��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � � ���   � �������� (0 checkjamfinstalled checkJamfInstalled�� *0 removejamfframework removeJamfFramework
�� .aevtoappnull  �   � **** � �� ���� � ����� (0 checkjamfinstalled checkJamfInstalled��  ��   � ���� 
0 status   �  %������ *
�� .sysoexecTEXT���     TEXT��  ��  ��  �j E�O�W 	X  � � �� 6���� � ����� *0 removejamfframework removeJamfFramework��  ��   � ���� 0 errormessage errorMessage �  ?���� E�� H������ O������
�� 
badm
�� .sysoexecTEXT���     TEXT
�� 
appr
�� .sysodlogaskr        TEXT�� 0 errormessage errorMessage��  
�� 
as A
�� EAlTcriT
�� .sysodisAaleR        TEXT�� $ ��el O���l W X  �%��l  � �� ����� � ���
�� .aevtoappnull  �   � **** � k     S � �  
 � �  [ � �  { � �  �����  ��  ��   �   �  �� b�� i m p�� t�� x��������~�}�| � ��{�z ��y ��� 0 jamfpath jamfPath
�� 
btns
�� 
cbtn
�� 
dflt
�� 
as A
�� EAlTinfA�� 
� .sysodisAaleR        TEXT
�~ 
rslt
�} 
bhit�| 0 chosen_button  
�{ .GURLGURLnull��� ��� TEXT�z (0 checkjamfinstalled checkJamfInstalled�y *0 removejamfframework removeJamfFramework�� T�E�O�����mv������� E�O�a ,E` O_ a   a j Y *j+ a   
*j+ Y a ��l ascr  ��ޭ