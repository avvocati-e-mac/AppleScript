FasdUAS 1.101.10   ??   ??    k             l     ??  ??    ? ? Impostazione variabili: 1. numero della pratica (da cattura di Hazel), 2. sottocartella base di una pratica della corrispondenza, percorso dove si trovano le pratiche (qui inserito esempio di test), 3. percorso finale dove salvare     ? 	 	?   I m p o s t a z i o n e   v a r i a b i l i :   1 .   n u m e r o   d e l l a   p r a t i c a   ( d a   c a t t u r a   d i   H a z e l ) ,   2 .   s o t t o c a r t e l l a   b a s e   d i   u n a   p r a t i c a   d e l l a   c o r r i s p o n d e n z a ,   p e r c o r s o   d o v e   s i   t r o v a n o   l e   p r a t i c h e   ( q u i   i n s e r i t o   e s e m p i o   d i   t e s t ) ,   3 .   p e r c o r s o   f i n a l e   d o v e   s a l v a r e   
  
 l     ????????  ??  ??        l     ????  r         n         4    ?? 
?? 
cobj  m    ????   o     ???? "0 inputattributes inputAttributes  o      ???? 0 numeropratica numeroPratica??  ??        l   
 ????  r    
    m       ?   * : 0 5   -   C o r r i s p o n d e n z a :  o      ???? .0 percorsosottocartella percorsoSottocartella??  ??        l    ????  r        b       !   b     " # " m     $ $ ? % % T M a c i n t o s h   H D : U s e r s : f i l i p p o s t r o z z i : D e s k t o p : # o    ???? 0 numeropratica numeroPratica ! o    ???? .0 percorsosottocartella percorsoSottocartella  o      ???? .0 percorsoarchiviazione percorsoArchiviazione??  ??     & ' & l     ????????  ??  ??   '  (?? ( l   E )???? ) O    E * + * k    D , ,  - . - l   ?? / 0??   / N H Verifica preliminare se il percorso esiste e quindi esiste la posizione    0 ? 1 1 ?   V e r i f i c a   p r e l i m i n a r e   s e   i l   p e r c o r s o   e s i s t e   e   q u i n d i   e s i s t e   l a   p o s i z i o n e .  2?? 2 Z    D 3 4?? 5 3 l    6???? 6 I   ?? 7??
?? .coredoexnull???     obj  7 o    ???? .0 percorsoarchiviazione percorsoArchiviazione??  ??  ??   4 k    ) 8 8  9 : 9 l   ?? ; <??   ; 7 1 Sposta la mail nella sottocartella della pratica    < ? = = b   S p o s t a   l a   m a i l   n e l l a   s o t t o c a r t e l l a   d e l l a   p r a t i c a :  >?? > I   )?? ? @
?? .coremovenull???     obj  ? o     ???? 0 thefile theFile @ ?? A??
?? 
insh A 4   ! %?? B
?? 
cfol B o   # $???? .0 percorsoarchiviazione percorsoArchiviazione??  ??  ??   5 k   , D C C  D E D l  , ,?? F G??   F 9 3 ALTRIMENTI: recupera il nome completo del file EML    G ? H H f   A L T R I M E N T I :   r e c u p e r a   i l   n o m e   c o m p l e t o   d e l   f i l e   E M L E  I J I r   , 4 K L K n   , 2 M N M 1   0 2??
?? 
pnam N l  , 0 O???? O 4   , 0?? P
?? 
file P o   . /???? 0 thefile theFile??  ??   L o      ???? 0 nomefile nomeFile J  Q R Q l  5 5?? S T??   S C = AVVISA che non esiste la pratica e che il file va rinominato    T ? U U z   A V V I S A   c h e   n o n   e s i s t e   l a   p r a t i c a   e   c h e   i l   f i l e   v a   r i n o m i n a t o R  V?? V I  5 D?? W??
?? .sysodlogaskr        TEXT W b   5 @ X Y X b   5 > Z [ Z b   5 : \ ] \ m   5 8 ^ ^ ? _ _  L a   p r a t i c a   ] o   8 9???? 0 numeropratica numeroPratica [ m   : = ` ` ? a a j   N O N   E S I S T E   e   n o n   p o s s o   a r c h i v i a r e   l a   m a i l   d a l   n o m e :   Y o   > ????? 0 nomefile nomeFile??  ??  ??   + m     b b?                                                                                  MACS  alis    @  Macintosh HD                   BD ????
Finder.app                                                     ????            ????  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ??  ??  ??  ??       ?? c d??   c ??
?? .aevtoappnull  ?   ? **** d ?? e???? f g??
?? .aevtoappnull  ?   ? **** e k     E h h   i i   j j   k k  (????  ??  ??   f   g ?????? ?? $?? b???????????????? ^ `???? "0 inputattributes inputAttributes
?? 
cobj?? 0 numeropratica numeroPratica?? .0 percorsosottocartella percorsoSottocartella?? .0 percorsoarchiviazione percorsoArchiviazione
?? .coredoexnull???     obj ?? 0 thefile theFile
?? 
insh
?? 
cfol
?? .coremovenull???     obj 
?? 
file
?? 
pnam?? 0 nomefile nomeFile
?? .sysodlogaskr        TEXT?? F??k/E?O?E?O??%?%E?O? /?j  ??*??/l Y *??/?,E?Oa ?%a %?%j Uascr  ??ޭ