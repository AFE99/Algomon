Program ALGOMONFINAL;
uses crt;
Const
  fortaleza=5;
  curacion=10;

var

  OP: BOOLEAN;
  nombre:string;
  OPMENU: INTEGER;
  poke1:string;
  poke2:string;
  vida1:INTEGER;
  vida2:INTEGER;
  turno:INTEGER;
  ataque1: INTEGER;
  ataque2: INTEGER;
 defensa1: INTEGER;
 defensa2: INTEGER;
 turnoa: INTEGER;
 turnob: INTEGER;
 tipo1: INTEGER;
 tipo2: INTEGER;
procedure menu;
 begin

TextColor(LightGreen);
WRITELN;
WRITELN;
WRITELN;
WRITELN('          AA          LL                GGGGGGGG          OOOOOO        MMMM      MMMM        OOOOOO        NN        NN  ');
WRITELN('        AAAAAA        LL              GG      GGGG      OO      OO      MMMM    MMMMMM      OO      OO      NNNN      NN  ');
WRITELN('        AA  AA        LL            GG          GG    OO          OO    MMMMMM  MMMMMM    OO          OO    NNNNNN    NN  ');
WRITELN('      AAAA  AAAA      LL            GG                OO          OO    MMMMMM  MMMMMM    OO          OO    NNNNNN    NN  ');
WRITELN('      AAAA  AAAA      LL            GG      GGGGGG    OO          OO    MM  MM  MM  MM    OO          OO    NN  NNNN  NN  ');
WRITELN('      AAAAAAAAAA      LL            GG          GG    OO          OO    MM  MMMMMM  MM    OO          OO    NN    NNNNNN  ');
WRITELN('    AAAA      AAAA    LL              GG        GG      OO      OO      MM  MMMMMM  MM      OO      OO      NN      NNNN  ');
WRITELN('    AA          AA    LLLLLLLLLL        GGGGGGGG          OOOOOO        MM    MM    MM        OOOOOO        NN        NN  ');
WRITELN;
WRITELN;
WRITELN;
    delay(1000);
TextColor(White);
      Writeln('                                  __^__                                      __^__   ');
      Writeln('                                 ( ___ )------------------------------------( ___ )  ');
      Writeln('                                  | / |                                      | \ |   ');
      Writeln('                                  | / |        1.-Jugar                      | \ |   ');
      Writeln('                                  | / |        2.-Como jugar                 | \ |   ');
      Writeln('                                  | / |        3.-Desarrolladores            | \ |   ');
      Writeln('                                  | / |        4.-Salir                      | \ |   ');
      Writeln('                                  |___|                                      |___|   ');
      Writeln('                                 (_____)------------------------------------(_____)  ');
      Writeln;
      Writeln;
      Writeln;
      Writeln;
      Writeln;
      Writeln;
      Writeln;
      Writeln;
      Writeln;
      Writeln;
      Writeln;
      Writeln('Recuerde: Si en cualquier momento desea salir, ingrese una letra/simbolo y presione ENTER.');
   end;  



    PROCEDURE Algomon;
    begin;
          Writeln ('Elige un tipo de Algomon');
          Writeln ('1) TIERRA');
          Writeln ('2) PLANTA');
          Writeln ('3) FUEGO');
          Writeln ('4) AGUA');
    End;





    PROCEDURE Tierra;
    Begin
     Textcolor(Brown);
     writeln('                                                            ,;;:r, ');
     writeln('    .:scJFJx,                   ,,:,.                    ;uL7rx7JJL.');
     writeln('  :ax7c7rF0RH             rL7:iLaKLLL1S                 .OL;;J7rrrLa');
     writeln(',7s7xr3EHDWOs           ,RBOuLxrrvc;:iB2                1RZu7;;iivLvL');
     writeln('OJviGMPOHKRc;K:       ;L3OEXLr;;rrFELvHBMWr            2XWSOUr:;LL;rc;');
     writeln(';ic1XFWa1uEMWu.      3a7;;Jr;;rL7;3ORKSHKZBv           .M0GDHaLrr;i7xr');
     writeln(' .Jr:::USXPL        ,17v7r::rr77xZ2BcKUU1SKB ,:i.  .;7;:rJHZPGR3i7c33i');
     writeln('  ;u7;:XOOL        ;XXL77FH;JX3x  O2 Ka1F1K37rxWMx72Jsu3FS2uPZBMBO17;');
     writeln('   ,J7iJxKR:       ,u0  UBBv:uS.    .PSF2USLuaSUJFL77LJ1Lr;sRR;  .');
     writeln('    ,2ri;;rJc        2  :M1:;:ii3u7iZXFua10M7;rrLLKEa3UFEOMH:');
     writeln('     rxr;i;i1,     :LH:::;:i7JUPSaKEKF1XKFRP      ');
     writeln('      ucrii;U;  :cKMBLirx7xu2J7;:7XSPXPKGGB:');
     writeln('       S7J7;7L .HrSBEx2Rxrii:;::LKFF1HXOBW:');
     writeln('       .2RBcrrcvuK3.  .r7xsri;iJDXHSGRRL ');
     writeln('           :rri3r          :L3UP12uJ; ');
     textcolor(white);



    End;




    PROCEDURE Planta;
    Begin
    Textcolor(Yellow);
    writeln('                        :7JjJYi.    ');
    writeln('                     ii:.. ..:rv.   ');
    writeln('                   YU:         .uS   ');
    writeln('                  Sv   .......   iG  ');
    writeln('                 E    .......     .8  ');
    writeln('                 8 :q, ..... iX. ..X  ');
    writeln('                 E..X. ..... :q   SS  ');
    writeln('                 r5    ......    7B@k  ');
    writeln('                  8,  ..... .   1Y :@2 ');
    writeln('                  .E       .   Nv   U@  ');
    writeln('                   u: ....    Nr     Bu ');
    writeln('                   u2i:iiii7:2;      @X ');
    writeln('                  @7uB@@@MNirB      JBL  ');
    Textcolor(green);
    writeln('                                   O@5    ');
    writeln('                :v7i.....,:i.     Z0Z  .,::,. ');
    writeln('             .Lvi  .:irr7LuukXu  1OM5:rii:ii7Luv: ');
    writeln('            YJ. :LJLi:,.:7r7L2qGN@PL:i:iii::.  .r5r  ');
    writeln('           P: :2L:    . .i:::.,E@qi:::::::irvYYi. :J: ');
    writeln('          N. Su. ....... :ii:.7@J             .7Fq7,ru. ');
    writeln('         Li:G:  ........ .;:,r@JE   ......... ,i:iUNY:Xr ');
    writeln('         kr0   . . . .   ::iLBZr8U  ..........,ri:,:jqr0: ');
    writeln('        ,BF  ...,.....::rLF1 u17MB7   .......  ii:::,:5UM ');
    writeln('        :@77vLY21SFkFkSS2v,  MLuB ,S7:   .    :r7vvLvr,7BJ ');
    writeln('        .B,                  BvGP   :vuY7iiiLFkJv;;ir7uv@B  ');
    writeln('                            .@7@:       ,i7vr,         .B0 ');
    writeln('                            .BvM                            ');
    Textcolor(brown);
    writeln('                            i@BGB7                           ');
    writeln('                        .ikB@5.:O@Bi                         ');
    writeln('          ,rri:. .:JSZM@BMU:     :P@B@j,                      ');
    writeln('            .S@BuB@Mr,.             .7OB@MPr7r:.:..           ');
    writeln('           rZL  ;M                       ,r@@@B@GuN@BBJ.       ');
    writeln('         r@2    @S                         U@  7M1   ,uZu      ');
    writeln('       .krS    MP;F                      .7@B    LBi    :.     ');
    textcolor(white);



    End;



    PROCEDURE Fuego;
    Begin
    Textcolor(Red);
    writeln('                               cP, ');
    writeln('                           :iJWr   ');
    writeln('                       ,7Lu1WD:    ');
    writeln('                  :;7xuaFUUDs      ');
    writeln('                :S1sL7xssLUS2      ');
    writeln('               L37rrrr;;:rJUX0     ');
    writeln('              r27irr;;:isSS31uu    ');
    writeln('              .Brirs:7R0. S23sFi   ');
    writeln('               MriirJMBM7.33uUZH   ');
    writeln('             .i7;i;;:::;sSJ3JHR.   ');
    writeln('             17i7r7vxxJJ312JFW,    ');
    writeln('             :EDMMWZ0EHSSXu1E:             ;i   ');
    writeln('               ;i3ROG2aKFJ12D               Ex  ');
    writeln('                      :KaS1UO:               ZXE:  ');
    writeln('                     ,JrvL23XE.               PZM0L   ');
    writeln('                  :XuXLr77;ii7suL,            .:LcHZ   ');
    writeln('             :72WMBRO,   ;xirirrc1u7:       .FOL  ,K;; ');
    writeln('           7xxJBZx:i.     rsrrrHX:sKS13x     .PR: .;:UH ');
    writeln('         :17icD:      . . .37i73Z.  sv7Fa     ;,i ;c. S. ');
    writeln('       .7srrLD.   ;  ..... rLicF1O  :JrrPx   LB;.. rK,.: ');
    writeln('     rK:ZP L:    ;.....,... 2uJ3JUD .Lir;SR    .,...,E   ');
    writeln('     M: 1i:      :........, xPF223G:,r7rxaBJ    . iu:    ');
    writeln('     ;:Lr        2.........,vEs7irxPa 7O:,WH.     OP     ');
    writeln('       :.      ,3X: . . . ,:c2;;r;rJR     c:.   .HB:     ');
    writeln('              c177x. ..,,:::v7irrri71KJ.  ;:  .sOBc      ');
    writeln('            :UxriiHZi.::i;;:Jirr7iriuuRREuvc1PRMBr       ');
    writeln('           ;J7ii;JUX0u;;;;:;xrr7rri;L2EXaZEODRRK:        ');
    writeln('           vu;rv2123HMB17cL7Prr:;ii;xUPJSaXXK2i          ');
    writeln('            Ga1H123SPr      rP7:;i;s3SU;r7;:             ');
    writeln('            ;WS21u1Z2        :H1F3uJ3F3                  ');
    writeln('           .L11FUXEBZ          GUFu231W                  ');
    writeln('        .77;LiMWO07,          LsuP0aaKBL                 ');
    writeln('         7is:.,.             ii1u vME.E;                 ');
    Textcolor(white);



    End;




    PROCEDURE Agua;
    Begin
         Textcolor(yellow);
        writeln ('                               .Z. ');
        writeln ('                              ,Lri ');
        writeln ('                             .u.,c  ');
        writeln ('                      ra:    3,.,L   ');
        writeln ('                      ;r;L. L:...L   .;r ');
        writeln ('                      ,v .iar ..:v :r;S; ');
        writeln ('                       u . ;:...:H::.:L  ');
        writeln ('                       :.   .........2               :a, ');
        writeln ('                       7Fr,        .x.             iMBJ ');
        Textcolor(Lightred);
        writeln ('                     3BRKZGWPxL7r, ;             .BM, ; ');
        writeln ('                   7XRU3J3JaMPSPDBO0:           2Bu   L  ');
        writeln ('                 LRWHu3J2JuL1WU2FDU1WO0r       MB:    :; ');
        writeln ('               iRWU2u2HD0XuuLOaUFOJJJ2SOOu    MB.      s ');
        writeln ('              SMHuuJUDu;;uW3xHaLLsD3xx3JU0B; ZB:    :::vr ');
        writeln ('             EOUJuJ3Dr    iDLaHsJSBDEORRMBMBRBM  .ii,  ,; ');
        writeln ('            KMPSUJu3R  x   W32MWBMRKP2x7i:  sMS r:     L  ');
        writeln ('          ,:si;r2KJUD  r   Rx0MH          .K2BJ:      s   ');
        writeln ('          X;i;:. xPJO:    uHEMc    .::, :PDMJH0      :;   ');
        writeln ('           0MBMBU E3UOJi7PPEM; :::..   ;RXxRxKc      r,   ');
        writeln ('            BMBMB 1ZJxX0EaFM7 .       :BFJJDx3R      ,r   ');
        writeln ('         Ju;MBxi3.cPJ3uuss2ME. ..:    RXJx3WLUR::.    c.  ');
        writeln ('        O7  J:..r:cauJ13UJv7GH;      ,Buus0aSBO, :r,   r  ');
        writeln ('       uU  iO;;ix.21xuJ3J3U3;EBZ2c.  ;D3JJOOcJWG   :;::x  ');
        writeln ('       0i  73sr;:;B1xxJJuxJuFccSaMMEHHSJuRBv  BB;     ;r  ');
        writeln ('       Sc    :MOHPu0XUsxsJxsUBssOaJUFSUZRR.   :BB     v    ');
        writeln ('       :O      aMKFs3HDZSJJLR10L3u3F0WR1,      rB0   ;:   ');
        writeln ('        M.      .1BBMRDZaDOBESaR2ZP2s:          7BF  c    ');
        writeln ('        O:         ,7JF1EUHFJxxr73Z              :Ba ,    ');
        Textcolor(yellow);
        writeln ('        O:             .i        ;JH:              MM3    ');
        writeln ('       .B              L  ... ... ,7E2              :Z.   ');
        writeln ('       B;             r;.;...;r...r:7EML                  ');
        writeln ('     ,Br             ,W;:7x  Jiir:H: ,7O03i               ');
        writeln ('    .7.                   :s:x   ,r:     .::              ');
        writeln ('                            F,                            ');
        Textcolor(white);



    End;
    	PROCEDURE turno1;
	begin;
		Writeln ('Es el turno de  ', poke1,'mon');
		Writeln ('Que deberia hacer  ',poke1,'mon ?');
		Writeln ('1)ATAQUE');
		Writeln ('2)FORTALEZA');
		Writeln ('3)DEFENSA');
		Writeln ('4)CURACION');
        Case (tipo1) OF
        1: Tierra;
        2: Planta;
        3: Fuego;
        4: Agua;
        End;
	End;
 PROCEDURE turno2;
	begin;
		Writeln ('Es el turno de  ', poke2,'mon');
		Writeln ('Que deberia hacer  ',poke2,'mon ?');
		Writeln ('1)ATAQUE');
		Writeln ('2)FORTALEZA');
		Writeln ('3)DEFENSA');
		Writeln ('4)CURACION');
  Case (tipo2) OF
        1: Tierra;
        2: Planta;
        3: Fuego;
        4: Agua;
        End;
	End;
 PROCEDURE BOOM;
 begin;
 Textcolor(Yellow);
Writeln('                                               :                             ');
Writeln('                                               B                       :.    ');                       
Writeln('                       ,                       @i                    .7r:    ');                       
Writeln('                       .L:                    iBZ                   r8@k     ');                       
Writeln('                         OB:                  8MM;                :N8@B      ');                       
Writeln('                          uB0:               u@72B7             rM@80B,      ');                       
Writeln('                           vM@Bk:           2@5  F@O:        :1@@U 2Z@       ');                       
Writeln('.                          :BYi0@BOL:.. .:5B@7    :E@BZuLJPB@@Gr   7MO       ');                       
Writeln('   ,ir:.                   BB.   :uMB@B@B@Gr         iu0ZE27,       k@2.             .,::::.');
Textcolor(Red);
Writeln('    .7OB@E5vi:,.      .,v8@O:                                        rBB@EUv7rriLJF0B8E2j;, ');        
Writeln('       :O@BOOMEBB@B@@@B@M2.                                            .r2qZk2ZZ0OB@BM7.    ');        
Writeln('          2B@X:                                                              iFE@@@r        ');        
Writeln('            u@MU                                                            qZ@@G.          ');        
Writeln('             .BBP                                                          OOB@             ');        
Writeln('               kBL     ..,.          ,::.          :::         .       .  ,BB@              ');        
Writeln('                @G    :BZL5B2      7@8Sk@M:      1@0kq@q      O@@L    @B@  N@L              ');        
Writeln('               iBS    .@i  O8     r@v    MB     k@,   .@P     Gk;@   qPi@.  L@Bqi.           ');       
Writeln('              iBE     .BPJXMr     q@     L@.    @E     8B     Gk ZZ ,@ .@.    .rkOOEXuJ7r::,... . ');  
Writeln('           .7ZOL      .@i  i@J    U@,    8B     O@     @N     G8 .@781 iB.     ,vkZMB@B@@@GSY7::.. '); 
Writeln('    .,:rjN@BMGE21Yr.   BS:iq@:     O@Jr7MBi     :BBvrL@O.     @@  XB@  7@,   2OM@B@B@XL:,          '); 
Writeln('   ..:iYkM@@B@B@B@B@BFi:,rr:        :Ljji         iJjY:       ii   r.  .r   MMB@Oi                  ');
Writeln('                .i1M@BB5                                                   ,BB@                     ');
Writeln('                     .UBP                                                   qM:                     ');
Writeln('                      :B5                                                    r8j                   '); 
Writeln('                     :M1                                                 ::irrFZ85:                '); 
Writeln('                   .SZX,:i::,.                                         rBB@B@B@B@B@BEi.            '); 
Writeln('                 iSMGOM@B@B@B@BZi                                   .7M@B@GSjjY1XMB@B@BN7,          ');
Writeln('             .:rkB@B@@@BMEGFOB@B@5                                  7B@v              ,iL7i,.       ');
Writeln('           .:;75GZL,           ,0@r      .::.                      .O@r                      .       ');
Textcolor(yellow);
Writeln('          .,:::.                 Mv  7kZBB@B@MEv.                   ZM.                              ');
Writeln('                                i8uj8@B@B@B@B@B@Mu       iLFXNXP5Ji :GS                               ');
Writeln('                                ZPZB@@Z:      .U@B8   iFOB@B@B@B@B@BGqGS                              ');
Writeln('                               UO@B@i            qBE.1Z@B@BU;::i;LP@B@B@E                            ');
Writeln('                              70@B,               LMZX@@v             vO@B7                          ');
Writeln('                             :i@7                  kN@B                  YBU                         ');
Writeln('                            ..u                    .@B                     ::                        ');
Writeln('                             :                      BG                                              ');
Writeln('                                                    P;                                              '); 
Textcolor(white);
 End;
	Begin

        OP:=true;
        Repeat
        Begin;
        tipo1:=1;
        tipo2:=1;
		menu;
		readln (OPMENU);
        clrscr;
		CASE (OPMENU) OF

			1: begin

    Repeat
    Begin;
    Writeln ('JUGADOR 1');
    Algomon;
    Readln(tipo1);
    Clrscr;
    End
    Until (tipo1=1) or (tipo1=2) or (tipo1=3) or (tipo1=4);

	Writeln('Dale un nombre a tu algomon');
	readln(poke1);
	Clrscr;

    Repeat
    begin;
    Writeln ('JUGADOR 2');
    Algomon;
    Readln(tipo2);
    clrscr;
    end
    Until (tipo2=1) or (tipo2=2) or (tipo2=3) or (tipo2=4);

	Writeln ('Dale un nombre a tu algomon');
	readln(poke2);
        Clrscr;

	Writeln('----------¡¡PRIMER COMBATE ALGOMON!!----------');
	writeln(poke1,'mon                vs              ',poke2,'mon');
	readln;
	vida1:=100;
	vida2:=100;
        ataque1:=25;
        ataque2:=25;
	turno:=1;
	defensa1:=0;
	defensa2:=0;
	Writeln(poke1,'mon tiene ', vida1, ' puntos de vida');
	Writeln(poke2,'mon tiene ', vida2, ' puntos de vida');
	readln;
	clrscr;
	IF (tipo1=2) and (tipo2=3) THEN
    Begin
        ataque2:=ataque2+5
    End;
    IF (tipo1=3) and (tipo2=2) THEN
    Begin
        ataque1:=ataque1+5
    End;
    IF (tipo1=3) and (tipo2=4) THEN
    Begin
        ataque2:=ataque2+5
    End;
    IF (tipo1=4) and (tipo2=3) THEN
    Begin
        ataque1:=ataque1+5
    End;
    IF (tipo1=1) and (tipo2=4) THEN
    Begin
        ataque2:=ataque2+5
    End;
    IF (tipo1=4) and (tipo2=1) THEN
    Begin
        ataque1:=ataque1+5
    End;
	While (vida1>0) AND (vida2>0) DO
         Begin
		IF turno=1 THEN
			begin
				turno1;
				readln(turnoa);
				CASE (turnoa) OF
					1: begin
                           IF (defensa2=1) THEN
                               begin

								Writeln (poke2,'mon se protegio del ataque');
								defensa2:=0;
                                turno:=2;
                                readkey;
                                clrscr;
                              end
					        ELSE
                             begin
                             clrscr;
                             BOOM;
                             delay(1000);
                             clrscr;
							Writeln('El ataque fue muy efectivo');
							vida2:=(vida2-ataque1);
							Writeln (poke2,'mon tiene ' , vida2, ' puntos de vida ' );
                            readkey;
                            turno:=2;
                             clrscr;
                            end;
                            end;
					2: begin
							ataque1:=(ataque1+fortaleza);
							Writeln (poke1,'mon se ha vuelto mas fuerte' );
							Readln;
							turno:=2;
                            clrscr;
					    end;
                     3:
						begin
							defensa1:=1;
				                        Writeln (poke1,'mon ha usado defensa');
							turno:=2;
                            readkey;
                             clrscr;
						end;
					4:
						begin
							vida1:=(vida1+curacion);
							Writeln (poke1,'mon uso curacion!! ');
							Writeln (poke1,'mon tiene ',vida1,' puntos de vida');
							readln;
							turno:=2;
                            clrscr;
                          end


  else
                    begin
                    writeln ('Ingrese un numero valido o que aparezca en pantalla');
                    readln;
                    clrscr;

               end;
               end;
               end


              else
			begin

				turno2;
				read(turnob);

				CASE (turnob) OF
					1: IF (defensa1=1) THEN
						begin
							Writeln (poke1,'mon Se protegio del ataque');
							defensa1:=0;
                            turno:=1;
                            readkey;
                            clrscr;
						end
					   ELSE
						begin
                            Clrscr;
                            BOOM;
                            Delay(1000);
                            clrscr;
                            Writeln('El ataque fue muy efectivo');
							vida1:=(vida1-ataque2);
							Writeln (poke1, 'mon tiene ' , vida1, ' puntos de vida ' );
                            turno:=1;
                            readkey;
                             clrscr;
						end;
					2: 
						begin
							ataque2:=(ataque2+fortaleza);
							Writeln (poke2,'mon se ha vuelto mas fuerte' );
							Readkey;
							turno:=1;
                             clrscr;
						end;
					3:
						begin
							defensa2:=1;
                                                        Writeln (poke2,'mon ha usado defensa');
							turno:=1;
                           readkey;
                          clrscr;
						end;
					4:
						begin
							vida2:=(vida2+curacion);
							Writeln (poke2,'mon uso curacion!! ');
							Writeln (poke2,'mon tiene ',vida2,' puntos de vida');
							readkey;
							turno:=1;
                          clrscr;
						end
						
				else
					begin
					     writeln ('Ingrese un numero valido o que aparece en pantalla');
					     readln;
					     clrscr;
					end;
				end;
						
	  end;
	if vida1<=0 then
		begin
		writeln ('             ',poke2,'mon gano la batalla');
        Writeln;
        Textcolor(yellow);
        Writeln('                                    M@7                 8@Bu  ');         
        Writeln('                                  @Li8B              .B5 .B:  ');
        Writeln('                                 S@   rBFLYLJLJLJLJL5B:   @B   ');
        Writeln('                                 LB     B@@@B@B@B@B@B     Bk  ');
        Writeln('                  r8@@@B@BB7      @    S@B@B@B@B@B@@@8.   @:  ');
        Writeln('                7@B@B@@@B@B@@5    @i   @B@B@B@B@B@@@B@:  ,B   ');
        Writeln('               8@B@B@B@B@@@B@B@   @F   N@@@B@B@B@B@B@B   r@  ');
        Writeln('              L@@@B@B@B@@@B@B@BG  B@    B@B@B@B@@@B@Bi   BB  ');
        Writeln('              @@@B@B@@@B@B@B@@@B  .B0.  uB@B@B@B@B@@@ .rB@.  ');
        Writeln('              B@B@B@B@B@B@B@B@B@    2@B@E@B@B@B@B@B@P8OEr   ');
        Writeln('              q@@B@@@B@@@B@B@B@@          OB@B@B@B@      ');
        Writeln('               @B@B@B@@@B@B@B@B            NB@@@@@    ');
        Writeln('                OB@B@B@@@B@B@B          7O@i B@Bk  ');
        Writeln('                 .k@B@B@B@BZ.       :NB@B@B@ rBM ');
        Writeln('                     .::.       .J@B@B@@@B@J:B@@L      ');
        Writeln('               ,iLFX      kMOMO@B@@@B@B@E. r@@B@@Mi    ');
        Writeln('            MB@B@B@B@i  rB@B@@@B@B@B@@U :J@B@B@B@B@Bv  ');
        Writeln('            @@B@B@B@B@5ZB@B@B@B@B@BZ,    i..     ..i, ');
        Writeln('            @B@B@B@B@B@B@B@B@B@B@i   ');
        Writeln('            B@B@@@B@B@B@@@B@B@B@.    ');
        Writeln('            @@@B@B@B@B@B@@@B@B@@     ');
        Writeln('            B@B@@@B@B@B@B@@@B@B@      ');
        Writeln('            @B@B@B@B@B@B@B@@@B@G      ');
        Writeln('            FYv@B@B@B@@@B@B@B@B1      ');
        Writeln('               B@B@B@B@B@B@B@B@v      ');
        Writeln('               q@@B@B@B@B@B@B@B      ');
        Writeln('               :@B@B@B@B@B@B@@E      ');
        Writeln('               r@@@@B@LvM@B@@@8      ');
        Writeln('               i@@@B@B  2B@B@BM      ');
        Writeln('               r@@B@@@  X@B@B@8      ');
        Writeln('               i@B@B@B  0B@B@BO      ');
        Writeln('               i@B@B@B  0B@B@BO      ');
        Writeln('               iB@B@B@  N@B@B@E      ');
        Writeln('               :@B@B@B  EB@B@B0      ');
        Writeln('           rEMB@@@B@@@  q@B@B@@@M81 ');
        Writeln('           B@B@BBO@B@B  PB@BMM@B@B@ ');
		readkey;
		end
	else
        if vida2<=0 then
		begin
		writeln ('           ',poke1,'mon gano la batalla');
        Writeln;
        Textcolor(Yellow);
        Writeln('                                    M@7                 8@Bu  ');         
        Writeln('                                  @Li8B              .B5 .B:  ');
        Writeln('                                 S@   rBFLYLJLJLJLJL5B:   @B   ');
        Writeln('                                 LB     B@@@B@B@B@B@B     Bk  ');
        Writeln('                  r8@@@B@BB7      @    S@B@B@B@B@B@@@8.   @:  ');
        Writeln('                7@B@B@@@B@B@@5    @i   @B@B@B@B@B@@@B@:  ,B   ');
        Writeln('               8@B@B@B@B@@@B@B@   @F   N@@@B@B@B@B@B@B   r@  ');
        Writeln('              L@@@B@B@B@@@B@B@BG  B@    B@B@B@B@@@B@Bi   BB  ');
        Writeln('              @@@B@B@@@B@B@B@@@B  .B0.  uB@B@B@B@B@@@ .rB@.  ');
        Writeln('              B@B@B@B@B@B@B@B@B@    2@B@E@B@B@B@B@B@P8OEr   ');
        Writeln('              q@@B@@@B@@@B@B@B@@          OB@B@B@B@      ');
        Writeln('               @B@B@B@@@B@B@B@B            NB@@@@@    ');
        Writeln('                OB@B@B@@@B@B@B          7O@i B@Bk  ');
        Writeln('                 .k@B@B@B@BZ.       :NB@B@B@ rBM ');
        Writeln('                     .::.       .J@B@B@@@B@J:B@@L      ');
        Writeln('               ,iLFX      kMOMO@B@@@B@B@E. r@@B@@Mi    ');
        Writeln('            MB@B@B@B@i  rB@B@@@B@B@B@@U :J@B@B@B@B@Bv  ');
        Writeln('            @@B@B@B@B@5ZB@B@B@B@B@BZ,    i..     ..i, ');
        Writeln('            @B@B@B@B@B@B@B@B@B@B@i   ');
        Writeln('            B@B@@@B@B@B@@@B@B@B@.    ');
        Writeln('            @@@B@B@B@B@B@@@B@B@@     ');
        Writeln('            B@B@@@B@B@B@B@@@B@B@      ');
        Writeln('            @B@B@B@B@B@B@B@@@B@G      ');
        Writeln('            FYv@B@B@B@@@B@B@B@B1      ');
        Writeln('               B@B@B@B@B@B@B@B@v      ');
        Writeln('               q@@B@B@B@B@B@B@B      ');
        Writeln('               :@B@B@B@B@B@B@@E      ');
        Writeln('               r@@@@B@LvM@B@@@8      ');
        Writeln('               i@@@B@B  2B@B@BM      ');
        Writeln('               r@@B@@@  X@B@B@8      ');
        Writeln('               i@B@B@B  0B@B@BO      ');
        Writeln('               i@B@B@B  0B@B@BO      ');
        Writeln('               iB@B@B@  N@B@B@E      ');
        Writeln('               :@B@B@B  EB@B@B0      ');
        Writeln('           rEMB@@@B@@@  q@B@B@@@M81 ');
        Writeln('           B@B@BBO@B@B  PB@BMM@B@B@ ');
		readkey;
         clrscr;
		end;
      end;
      end;

    2: BEGIN
                Writeln(' ');
				Writeln(' BIENVENIDO  A INSTRUCCIONES');
				Writeln(' ');
				Writeln(' ');
				Writeln(' Para poder comunicarnos mejor, dinos tu nombre:');
				Writeln('  ');
				readln( nombre);
				clrscr;

				begin
					Writeln(' Hola maestro/a ',nombre,'...');
					Writeln(' ');
					Writeln(' Para tu victoria asegurada, aqui te daremos');
					Writeln(' unas instrucciones de como jugar Algomon!');
					readln;
					clrscr;
				end;
				Writeln;
				textcolor(12);
				Writeln('                          PRIMERA INSTRUCCION ');
				Writeln;
				textColor(15);
				Writeln('   Debes elejir uno de los cuatro Algomones (Fuego, Agua, Tierra, Planta)');
                Writeln('   Elije tu preferido para la batalla.');
				Writeln('   Recuerda que dependiendo de la eleccion que tomes y la de tu contrincante');
                Writeln('   tendras cierta ventaja o desventaja en la batalla.');
				Writeln('   Por esta razon debes elegir al indicado para el combate.');
                Writeln;
                Writeln;
                Writeln('      ------------------------FUEGO vs AGUA------------------------');
                Writeln('      El algomon de AGUA tendra ventaja sobre el de FUEGO al atacar');
                Writeln('');
                Writeln('      ------------------------FUEGO vs PLANTA----------------------');
                Writeln('      El algomon de FUEGO tendra ventaja sobre el de PLANTA al atacar');
                Writeln('');
                Writeln('      ------------------------TIERRA vs AGUA-----------------------');
                Writeln('      El algomon de AGUA tendra ventaja sobre el de TIERRA al atacar');
                Writeln('');
				readln;
				Begin
					textcolor(12);
					Writeln('                        SEGUNDA INSTRUCCION');
					Writeln(' ');
					textcolor(15);
					Writeln('   Una vez elejido el algomon, la batalla comenzara!!!');
					Writeln('   La batalla sera por turnos, luego de utilizar una habilidad tu turno terminara');
					Writeln('   Al igual para tu oponente, una vez utilizada una habilidad, se terminara su turno');
					readln;
				end;
				Begin
					textcolor(12);
					Writeln('                        TERCERA INSTRUCCION');
					Writeln(' ');
					textcolor(15);
					Writeln('   Cuando sea tu turno, debes elegir una habilidad para usarla en combate. ');
					Writeln;
					Writeln('    RECUERDA!!!');
                    Writeln;
					Writeln('   Debes elegir sabiamente. Una habilidad mal utilizada y puede ser TU FIN!!! ');
					Writeln('   No te arriesgues Maestro/a ',nombre,'...');
					readln;

				begin
					Writeln(' ');
					TextColor(12);
					Writeln('                        UN CONSEJO');
					TextColor(15);
					Writeln(' ');
					Writeln('   Si sigues estos pasos perfectamente, la victoria SERA TUYA maestro/a ',nombre);
					Writeln('   Nos vemos en la batalla. Mucha suerte!!!');
					readln;
                    clrscr;
				end;
           end;
	end;
    3: Begin
       TextColor(Red);
       Writeln;
       Writeln;
       Writeln;
       Writeln('               __________________________________________________________________           ');
       Writeln('       ________|                                                                 |_______   ');
       Writeln('       \       |                                                                 |      /   ');
       TextColor(White);
       Writeln('        \      |                   EQUIPO DE DESARROLLADORES                     |     /    ');
       Writeln('         \     |                                                                 |    /     ');
       Writeln('          \    |   PROJECT MANAGER (PM):             Acevedo Fernando Enrique    |   /     ');
       Writeln('          /    |   TECHNICAL LEADER (TL) and TESTER: Mendez Jose German Ezequiel |   \      ');
       Writeln('         /     |   SW DEVELOPER:                     Olivera Matias Ariel        |    \    ');
       Textcolor(red);
       Writeln('        /      |_________________________________________________________________|     \   ');
       Writeln('       /__________)                                                          (__________\ ');
       readln;
       clrscr;
       end;

     4: Begin
        OP:=false;
        end;

       else
       Begin
       Textbackground(Blue);
       clrscr;
       Writeln;
       Writeln;
       Writeln;
       Writeln('     EEEEEEEEEE     RRRRRRRRRR    RRRRRRRRRR      OOOOOOOO        RRRRRRRRRR     ');
       Writeln('     EE             RR      RR    RR      RR    OO        OO      RR      RR     ');
       Writeln('     EE             RR      RR    RR      RR  OO            OO    RR      RR     ');
       Writeln('     EEEEEE         RRRRRRRR      RRRRRRRR    OO            OO    RRRRRRRR        ');
       Writeln('     EE             RR    RR      RR    RR    OO            OO    RR    RR        ');
       Writeln('     EE             RR     RRR    RR     RRR    OO        OO      RR     RRR      ');
       Writeln('     EEEEEEEEEE     RR        RR  RR       RR      OOOOOOOO       RRR     RRRR    ');
       Writeln;
       Writeln;
       Writeln('           ##  ##           44      000000           44   ');
       Writeln('        ##########        4444    00      00       4444   ');
       Writeln('        ##  ##          44  44    00      00     44  44   ');
       Writeln('       ##  ##          44   44    00      00    44   44    ');
       Writeln('     ##########      4444444444   00      00  44444444444  ');
       Writeln('     ##  ##                44       000000           44    ');
       Writeln('                           44                        44     ');
       Writeln;
       Writeln;
       Writeln;
       Writeln;
       writeln('                      Ingrese un numero correcto');
       Readkey;
       Textbackground(BlACK);
       clrscr;
       end;
       end;
       end
       Until (OP=false);

    end.                                                                            
