FasdUAS 1.101.10   ��   ��    k             l     ��  ��    k e Fonte: https://www.thoughtasylum.com/2010/05/08/Get-the-path-for-a-file-in-OS-X-with-an-AppleScript/     � 	 	 �   F o n t e :   h t t p s : / / w w w . t h o u g h t a s y l u m . c o m / 2 0 1 0 / 0 5 / 0 8 / G e t - t h e - p a t h - f o r - a - f i l e - i n - O S - X - w i t h - a n - A p p l e S c r i p t /   
  
 l     ��������  ��  ��     ��  l    � ����  Q     �  ��  k    �       l   ��  ��    S M The user gets to choose which type of file path to return (default is Posix)     �   �   T h e   u s e r   g e t s   t o   c h o o s e   w h i c h   t y p e   o f   f i l e   p a t h   t o   r e t u r n   ( d e f a u l t   i s   P o s i x )      l   ��  ��    h b L'utente pu� scegliere quale tipo di percorso del file restituire (il valore predefinito � Posix)     �   �   L ' u t e n t e   p u �   s c e g l i e r e   q u a l e   t i p o   d i   p e r c o r s o   d e l   f i l e   r e s t i t u i r e   ( i l   v a l o r e   p r e d e f i n i t o   �   P o s i x )      r        c         l    !���� ! I   �� " #
�� .gtqpchltns    @   @ ns   " J     $ $  % & % m     ' ' � ( (  M a c &  )�� ) m     * * � + + 
 P o s i x��   # �� , -
�� 
appr , m    	 . . � / /  F i l e   P a t h   T y p e - �� 0 1
�� 
prmp 0 m   
  2 2 � 3 3 n S c e g l i   q u a l e   t i p i   d i   p e r c o r s o   r e c u p e r a r e   n e g l i   a p p u n t i : 1 �� 4��
�� 
inSL 4 J     5 5  6�� 6 m     7 7 � 8 8 
 P o s i x��  ��  ��  ��     m    ��
�� 
ctxt  o      ���� 0 mode     9 : 9 l   ��������  ��  ��   :  ; < ; l   �� = >��   = 3 - If the user doesn't cancel then get the path    > � ? ? Z   I f   t h e   u s e r   d o e s n ' t   c a n c e l   t h e n   g e t   t h e   p a t h <  @ A @ l   �� B C��   B 4 . Se l'utente non annulla, recupera il percorso    C � D D \   S e   l ' u t e n t e   n o n   a n n u l l a ,   r e c u p e r a   i l   p e r c o r s o A  E�� E Z    � F G���� F >    H I H o    ���� 0 mode   I m     J J � K K 
 f a l s e G k    � L L  M N M l   ��������  ��  ��   N  O P O l   �� Q R��   Q * $ Get the paths of all selected files    R � S S H   G e t   t h e   p a t h s   o f   a l l   s e l e c t e d   f i l e s P  T U T l   �� V W��   V 5 / Ottieni i percorsi di tutti i file selezionati    W � X X ^   O t t i e n i   i   p e r c o r s i   d i   t u t t i   i   f i l e   s e l e z i o n a t i U  Y Z Y r    " [ \ [ J     ����   \ o      ���� 0 strfilepath strFilePath Z  ] ^ ] O   # _ _ ` _ X   ' ^ a�� b a Z   > Y c d�� e c =   > C f g f o   > ?���� 0 mode   g m   ? B h h � i i 
 P o s i x d r   F P j k j n   F M l m l 1   I M��
�� 
psxp m l  F I n���� n c   F I o p o o   F G���� 0 objitem objItem p m   G H��
�� 
ctxt��  ��   k n       q r q  ;   N O r o   M N���� 0 strfilepath strFilePath��   e r   S Y s t s c   S V u v u o   S T���� 0 objitem objItem v m   T U��
�� 
ctxt t n       w x w  ;   W X x o   V W���� 0 strfilepath strFilePath�� 0 objitem objItem b l  * . y���� y e   * . z z 1   * .��
�� 
sele��  ��   ` m   # $ { {�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ^  | } | l  ` `��������  ��  ��   }  ~  ~ l  ` `�� � ���   � + % Copy the file paths to the clipboard    � � � � J   C o p y   t h e   f i l e   p a t h s   t o   t h e   c l i p b o a r d   � � � l  ` `�� � ���   � . ( Copia i percorsi dei file negli appunti    � � � � P   C o p i a   i   p e r c o r s i   d e i   f i l e   n e g l i   a p p u n t i �  � � � r   ` � � � � J   ` j � �  � � � 1   ` e��
�� 
txdl �  ��� � o   e h��
�� 
ret ��   � J       � �  � � � o      ���� 0 strdelimeter strDelimeter �  ��� � 1   | ���
�� 
txdl��   �  � � � I  � ��� ���
�� .JonspClpnull���     **** � c   � � � � � o   � ����� 0 strfilepath strFilePath � m   � ���
�� 
ctxt��   �  � � � r   � � � � � o   � ����� 0 strdelimeter strDelimeter � 1   � ���
�� 
txdl �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � H BDisplay a dialog for a couple of seconds that lists the file paths    � � � � � D i s p l a y   a   d i a l o g   f o r   a   c o u p l e   o f   s e c o n d s   t h a t   l i s t s   t h e   f i l e   p a t h s �  � � � l  � ��� � ���   � _ Y Visualizza una finestra di dialogo per un paio di secondi che elenca i percorsi dei file    � � � � �   V i s u a l i z z a   u n a   f i n e s t r a   d i   d i a l o g o   p e r   u n   p a i o   d i   s e c o n d i   c h e   e l e n c a   i   p e r c o r s i   d e i   f i l e �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � c   � � � � � o   � ����� 0 strfilepath strFilePath � m   � ���
�� 
ctxt � �� � �
�� 
appr � m   � � � � � � � 6 P a t h ( s )   c o p i e d   t o   c l i p b o a r d � �� � �
�� 
disp � m   � ���
�� stic    � �� � �
�� 
givu � m   � �����  � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � � 
 C l o s e��   � �� ���
�� 
dflt � m   � � � � � � � 
 C l o s e��  ��  ��  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 objitem objItem � % ' *�� .�� 2�� 7�������� J�� {�������� h���������� ��������� ��� ���������
�� 
appr
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� 
ctxt�� 0 mode  �� 0 strfilepath strFilePath
�� 
sele
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxp
�� 
txdl
�� 
ret �� 0 strdelimeter strDelimeter
�� .JonspClpnull���     ****
�� 
disp
�� stic   
�� 
givu
�� 
btns
�� 
dflt�� 

�� .sysodlogaskr        TEXT��  ��  �� � ���lv������kv� 	�&E�O�� �jvE�O� 9 6*�,E[a a l kh  �a   ��&a ,�6FY ��&�6F[OY��UO*a ,_ lvE[a k/E` Z[a l/*a ,FZO��&j O_ *a ,FO��&�a a a a la a kva a  a ! "Y hW X # $hascr  ��ޭ